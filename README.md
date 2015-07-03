# UI-CSS for GameTOB

- ver 0.1.0

## 样例
http://gametob.github.io/ui-css/

## CHANGELOG

[CHANGELOG.md]

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

* ui-css.less /import less
* reset.less /重置浏览器的不一致性
* non-responsive.less /重置bootstrap中对响应式做的控制
* font-awesome.less /字体图标
* variables.less /变量定义
* scaffolding.less /框架主要的组成部分 doc-bd  doc-main  table  title
* table.less /表格类
* form.less /表单类 包括 input select button 
* sidebar.less /左侧菜单
* modal.less /模式框
* alert.less /各类消息提示框
* tab.less /选项卡
* list.less /列表
* breadcrumbs.less /面包屑
