# UI-Design

- ver 0.1.0

## 样例
- http://gametob.github.io/ui-css/
- http://gametob.github.io/ui-css/dist/uielement.html

## CHANGELOG

[CHANGELOG.md]

## 分为3个分支
* | - master 【左右结构的后台系统元素及场景分类，皮肤：谜底绿】
* | - bootstrap【左右结构的后台系统元素及场景分类，皮肤：后台蓝】
* | - gh-pages【作为一个静态网站生成器，一个简化的构建过程基于GitHub建立起网站页面】


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

## LESS分类

> * ui-css.less /import less
> * non-responsive.less /重置bootstrap中对响应式做的控制。
> * scaffolding.less /框架主要的组成部分。
> * table.less /通用表格组件，可带表头表尾，用于显示各类数据。
> * form.less /通用表单样式，可基于此表单样式构建各类功能表单。
> * sidebar.less /左侧菜单样式，支持三级菜单。
> * modal.less /不同场景的弹出窗。
> * alert.less /通用信息提示框样式，共有提示、成功、警告、等待等。
> * tab.less /标签切换组件。
> * list.less /列表类。



