# UI-CSS for 360GameTOB

- ver 0.1.0

## 样例
http://360gametob.github.io/ui-css/

## 目录结构
* | - conf  目前包含开发机环境所需的nginx配置文件
* | - src / 源代码包
* | -  | -  *.html 单例页面
* | -  | -  _layout.tpl 页面框架模板
* | -  | -  partial /  页面单例模板
* | -  | -  static  /  静态资源
* | - dist / 编译后的成品 用于调试及发布
* | - vendor / 第三方资源包
* | - node_modules / npm install 生成


## 使用说明

1. NPM包安装

````
npm install
````
安装完成后会自动执行 gulp vendor 任务。

2. Gulp任务

- gulp (default) 
>开发时做调试而用 默认会开启watch任务

- gulp deploy 
> 将dist目录下所有文件发布至分支:gh-pages 即更新 [360gametob.github.io/ui-css](http://360gametob.github.io/ui-css/)

- gulp vendor 
> 将package.json中指定的资源包(dependencies) 从 /node_modules 中拷贝至 /vendor