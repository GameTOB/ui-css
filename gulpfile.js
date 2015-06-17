var gulp = require('gulp'),
	del  = require('del'),
	minimist = require('minimist'),
	autoprefixer = require('autoprefixer-core'),
	size = require('gulp-size'),
	sequence = require('gulp-sequence'),
	plumber  = require('gulp-plumber'),
	browserSync = require('browser-sync'),
	rename = require('gulp-rename'),
	less = require('gulp-less'),
	data = require('gulp-data'),
    swig = require('gulp-swig'),
    ghPages = require('gulp-gh-pages'),
    postcss = require('gulp-postcss'),
    shell  	= require('gulp-shell');

var path = require('path');

var config = {};
config.srcDirectory = "src";
config.vendorDirectory = "dist/vendor";
config.destDirectory = "dist";
config.confDirectory = "conf";

/* 输入参数 */
var options = minimist(process.argv.slice(2), {
  string: ['user' , 'watch' , 'httpServer'],
  default: { user: "" , watch: "true" , httpServer : process.env.SSH_CONNECTION ? "nginx" : "nodejs"}
});
process.env.USER = options.user ? options.user : process.env.USER;
process.env.NEED_WATCH = options.watch=="false" || options.watch=="" ? "" : "true";
process.env.HTTP_SERVER = options.httpServer=="nodejs"||options.httpServer=="nginx" ? options.httpServer : "";

gulp.task('vendor' , function(cb){

	del([config.vendorDirectory] , function(){
		//这种做法存在NODE文件缓存 但这里可以用
		var packages  = require('./package.json');

		var depends = packages.dependencies ? (Object.keys(packages.dependencies)) : [],
			src = 'node_modules/+('+depends.join("|")+')/**/*';

		gulp.src(src)
	    	.pipe(gulp.dest(config.vendorDirectory));

	    cb();
	});

});

var browserSyncConf = {
	server: {
	    baseDir: [ config.destDirectory] ,
	    index: ["index.html"]
	},
	open : "local" ,
	startPath: "/index.html"
};
var userNgxConf = process.env.USER+"_ui-css_ngx.conf",
	tplNgxConf = "tpl_ui-css_ngx.conf";

gulp.task('httpServer::ngxconf' , function(cb){

	if(process.env.HTTP_SERVER!="nginx"){
		return cb();
	}
	var ngxconfFile = config.confDirectory + '/options/' + tplNgxConf ;

	//ngxconf 只产生当前用户的 与 process.env.NODE_ENV 无关
	return gulp.src(ngxconfFile)
		.pipe(data(function(){
			return { 
				DOMAIN_PREFIX : process.env.USER+"." ,
				PRJROOT : process.env.PWD 
			}; 
		})) 
		.pipe(swig({ext : ".conf"})) 
		.pipe(rename(userNgxConf))
		.pipe(gulp.dest(config.confDirectory + '/used'));
});

gulp.task('httpServer', ['httpServer::ngxconf'] , function(cb){

	var ngxconfSrc  = process.env.PWD +'/'+config.confDirectory + '/used/'+userNgxConf ;
	var ngxconfDest = '/usr/local/nginx/conf/include/'+ userNgxConf;
	//开发机使用nginx方式建立调试环境
	if(process.env.HTTP_SERVER=="nginx"){
		var cmd = ["sudo ln -s "+ngxconfSrc+" "+ngxconfDest+" || sudo service nginx reload"];
		console.log("httpServer","nginx");
		console.log("cmd",cmd);
		
		return gulp.src(config.confDirectory)
			.pipe(plumber())
			.pipe(shell(cmd));
	}else if(process.env.HTTP_SERVER=="nodejs"){
		console.log("httpServer","nodejs");
		return browserSync(browserSyncConf);
	}else{
		console.log("httpServer","nothing to do");
		//nothing to do
	}


});

gulp.task('watch' , function(cb){
	if(process.env.NEED_WATCH != "true"){
		return;
	}
	gulp.watch(config.srcDirectory +'/**/*', ['build']);
});

gulp.task('build::less' , function(cb){
	return gulp.src( config.srcDirectory + '/static/css/**/*.{css,less}' )
            .pipe(less({
                paths: [path.join(__dirname, 'static/css', 'include')]
            }))
            .pipe(postcss([autoprefixer({
                browsers: ['last 1 version']
            })]))
            .pipe(rename({
                extname: ".css"
            }))
            .pipe(gulp.dest( config.destDirectory + '/static/css' ))
            .pipe(browserSync.reload({
                stream: true
            }));
});
gulp.task('build::img' , function(cb){
	return gulp.src( config.srcDirectory + '/static/img/**/*' )
            .pipe(gulp.dest( config.destDirectory + '/static/img' ))
            .pipe(browserSync.reload({stream:true}));
});

gulp.task('build::html' , function(cb){
	return gulp.src( config.srcDirectory + '/*.html' )
            .pipe(plumber())
            .pipe(gulp.dest( config.destDirectory ))
            .pipe(browserSync.reload({stream:true}));
});


gulp.task('build' , function(cb){
	sequence('build::less','build::img','build::html',cb);
});

gulp.task('deploy',['build'], function() {
  return gulp.src(config.destDirectory+'/**/*')
  	.pipe(plumber())
    .pipe(ghPages());
});

gulp.task('default', ['build','watch','httpServer'],function(){
	return gulp.src(config.destDirectory+'/**/*').pipe(size({title: 'build', gzip: true}));
});