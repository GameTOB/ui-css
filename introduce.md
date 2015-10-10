# ToB Design

- category: 0
- order: 0

---

这里是 ToB Design 的介绍，开发和服务于ToB后台产品。


## 特性

- Designed as ToB Design.
- [ToB Design](https://github.com/GameTOB/ui-css/) 实用的 UI 组件。
- 基于 Bootstrap 开发模式。
- 背靠 npm 生态圈。
- 基于 dist 编译后的成品，用于调试及发布。
- 独立的功能样式单元


## 版本

- 开发版:


## 谁在使用

- ToB团队

##  Design introduce

- 根据之前的业务经验，系统的框架结构分左右结构，左侧（aside）为系统菜单导航部分，右侧（main）为主内容区。

``` html
<!-- main -->
        <div id="main">
            {% block main %} {% endblock %}
        </div>
<!-- /main -->

```
## 项目结构展示

* | -- style
* | -- | -- | -- layout (结构)
* | -- | -- | -- components (组件)
* | -- | -- | -- content (内容)
* | -- | -- | -- app (应用APP)
* | -- examples
* | -- fonts 


## 规范及准则

## class命名规范

- 每个class赋予一定的语义化命名，如：

- 使用 `-` 来连接单词；

- 实心和描线保持同名，用 `-o` 来区分，比如 `question-circle`(实心) 和 `question-circle-o`(描线)；

- 命名顺序：项目名-名称-描述/场景，如：`tob-btn `  `tob-btn-primary` `tob-btn-lg` `tob-btn-group`

## 如何使用

使用时所有的元素都需要一个基类 `.tobfa ` 和对应每个图标的类。在这里，我们使用 ` <i> `标签，如下面代码演示使用即可。

```html
<i class="tobfa tobfa-link"></i> 
```

## Layout 

构建页面,包括全局样式,所需的脚手架,网格系统等等

# grid

栅格，分12组 参考 [http://v3.bootcss.com/css/#grid](boostrap-grid) 

栅格化系统我们是基于行（row）和列（col）来定义信息区块的外部框架，以保证页面的每个区域能够稳健地排布起来。下面简单介绍一下它的工作原理：

- 通过row在水平方向建立一组column（简写col）

- 你的内容应当放置于col内，并且，只有col可以作为row的直接元素

- 栅格系统中的列是指1到12的值来表示其跨越的范围。例如，三个等宽的列可以使用.col-xs-4 来创建

- 如果一个row中的col总和超过12，那么多余的col会作为一个整体另起一行排列


```html
<div class="col-xs-3"></div>
<div class="col-xs-3"></div>
<div class="col-xs-3"></div>
<div class="col-xs-3"></div>
```

## components

组件，能够脱离框架，自成一体的部分在这里称之为design组件，包括有 `alert`  `modal` `labels` `panels` `breadcrumbs` `navs` `pager` ...
 (具体详见源码)

## content

内容，显示内容的样式与一些最常用的HTML元素,包括normalization、排版、图片、表格,等等。

## app

依靠业务衍生的特殊场景下的样式。