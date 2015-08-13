# bootstrap

- ver 0.1.1

## 样例
http://gametob.github.io/ui-css/

## CHANGELOG

[CHANGELOG.md]

## 目录结构
* | --- conf  目前包含开发机环境所需的nginx配置文件
* | --- src / 源代码包
* | 		| ---  *.html 单例页面
* | 		| ---  _layout.tpl 页面框架模板
* | 		| ---  partial /  页面单例模板
* | 		| ---  static  /  静态资源
* | --- dist / 编译后的成品 用于调试及发布
* | --- vendor / 第三方资源包
* | --- node_modules / npm install 生成


## 使用说明

- NPM包安装

````
npm install
````
安装完成后会自动执行 gulp vendor 任务。

- Gulp任务
````
gulp (default)
```` 
>开发时做调试而用 默认会开启watch任务

````
gulp deploy
```` 
> 将dist目录下所有文件发布至分支:gh-pages 即更新 [gametob.github.io/ui-css](http://gametob.github.io/ui-css/)

````
gulp vendor
```` 
> 将package.json中指定的资源包(dependencies) 从 /node_modules 中拷贝至 /vendor

## less

* ｜--- bootstrap 第三方
* ｜    ｜---base（基础类）
* ｜    ｜---mixins（mixins）
* ｜    ｜---reset （字体及print normalize）
* ｜    ｜---utility（responsive/theme/utility）
* ｜    ｜---variabels-mixins（variabels/import mixins）
* ｜    ｜---components（组件类）
* ｜--- platform
* ｜--- bootstrap.less（import less）最终编译文件


