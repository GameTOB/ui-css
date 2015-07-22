#ver 0.1 

## 2015/7/21 
1. -ms-overflow-style 的使用 (IE10以上对触摸设备自动隐藏滚动条)
2. first-child / last-child 伪类的使用
3. LESS嵌套用法认识，及对table.less做相应嵌套样式（对table-concise做修改）



## 2015/7/20 
1. table.less mixin中tbale-row.less的代码阅读
2. colgroup & col 的学习及实践
3. 表格中 caption & h 的用法



## 2015/7/15
1. layout rebuild
2. scaffolding.less 从命名及CSS顺序做调整



## 2015/7/10
1. 排查各个模块中结构以及CSS，对不合理的地方做修改，主要工作内容删除了没有用或者多余的元素及样式
2. 删除对变量的定义，目前阶段不涉及变量的使用


## 2015/7/9
1. sidebar.tpl重新梳理结构以及CSS逻辑
2. 框架结构调整


## 2015/7/8
1. 菜单去掉DOM中的样式
2. 整体layout结构调整
3. ARK标签下 对一些不合理的CSS进行修改
4. select2样式修复
5. 删除reset.less


## 2015/7/7
1. form.tpl重构
2. sidebar.tpl进行多样式展示


## 2015/7/6
1. sidebar.tpl重构
2. alert 定制页面元素
3. panel-select2


## 2015/7/3
1. 对各LESS模块进行分类
2. 定制页面元素


## 2015/7/2 
1. 重新规划各LESS模块
2. 目前页面中元素丰富及优化 


## 2015/6/30
1. LESS模块化
2. 各模块优化


## 2015/6/29
1. 菜单完善
2. layout模板修改
3. variables修整


## 2015/6/25
1. 菜单新增二三级
2. variables修整
3. reset media queries


## 2015/6/24
1. layout模板修改
2. 多种modal重构
3. modal展示用transform: translate垂直居中展示


## 2015/6/19
1. 模板中加入BreadcrumbNavigation(面包屑)
2. main.tpl页面重构，(参照ARK原型)
3. 加入modal页面
4. 对table.tpl进行多样式展示


## 2015/6/18
1. 模板中加入"菜单高亮"相关的变量设定
2. 将src/partial下的文件后缀由html改为tpl
3. layout模板重构
4. 加入TAB页面


## 2015/6/17
1. 创建项目工程
2. 加入swig模板编译 
3. Bugfix : gulp中做swig模板编译时，记得带上 {cache:false}
