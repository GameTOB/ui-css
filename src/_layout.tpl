<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <title>UI - CSS</title>
  <link rel="stylesheet" href="static/css/index.css"/>
  <link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.css"/>
  <link rel="stylesheet" href="vendor/bootstrap/dist/css/bootstrap.css"/>
</head>
<body>

<<<<<<< HEAD
=======
  <!-- toolbar -->
  <div class="clearfix" id="doc-toolbar">
    <div class="pull-left logo">
     system name
   </div>
   <div class="pull-right user-info">
    <span>
     <strong> admin, </strong> welcome!
     <a class="logout" href="#"> <i class="fa fa-power-off"></i>  退出 </a>
   </span>
 </div>
</div>
<!-- /toolbar -->

<!-- navbar -->
<div id="doc-navbar" >
  <nav class="navbar navbar-default">
    <ul class="nav navbar-nav ">
      <li class="active"><a href="#"><i class="fa fa-calendar"></i>navtest</a></li>
      <li><a href="#"><i class="fa fa-book fa-fw"></i> table</a></li>
      <li><a href="#"><i class="fa fa-building"></i> navtest</a></li>
      <li><a href="#"><i class="fa fa-bar-chart"></i> navtest</a></li>
      <li><a href="#"><i class="fa fa-cogs"></i> navtest</a></li>
      <li><a href=""><i class="fa fa-cogs"></i> navtest</a></li>
    </ul>
  </nav>
</div>
<!-- navbar -->
>>>>>>> origin/master



  <!-- aside-menu -->
  <div id="doc-aside">

    <!-- logo -->
    <div class="logo-element">
      
    </div>
    <!-- /logo -->

    <ul class="aside-menu">
<<<<<<< HEAD

      <li {% if subItem=="index" %}class="active"{% endif %}> 
        <a href="index.html" target="">
         <i class="fa fa-calendar"></i>
         <span class="nav-label">主内容区</span>
         <i class="nav-sidebarfa fa fa-caret-right pull-right"> </i>
       </a> 
     </li> 

     <li {% if subItem=="table" %}class="active"{% endif %}> 
      <a href="table.html"> 
        <i class="fa fa-line-chart"></i> 
        <span class="nav-label">表格</span>
        <i class="nav-sidebarfa fa fa-caret-right pull-right"> </i> </a>
      </li> 

      <li {% if subItem=="tab" %}class="active"{% endif %}> 
        <a href="tab.html" target=""> <i class="fa fa-files-o"></i>
         <span class="nav-label">选项卡</span>
         <i class="nav-sidebarfa fa fa-caret-right pull-right"> </i> </a>
       </li> 

       <li {% if subItem=="panel" %}class="active"{% endif %}> 
        <a href="panel.html" target=""><i class="fa fa-usd"></i> 
          <span class="nav-label"> 面板合集 </span> 
          <i class="nav-sidebarfa fa fa-caret-right pull-right"> </i> 
        </a> 
      </li>

      <li {% if subItem=="alert" %}class="active"{% endif %}> 
        <a href="alert.html" target="">
          <i class="fa fa-cogs"></i>
          <span class="nav-label">  信息提示</span>
          <i class="nav-sidebarfa fa fa-caret-right pull-right"> </i> 
        </a> 
      </li> 

=======
      <li {% if subItem=="index" %}class="active"{% endif %}> <a href="index.html" target=""> Main <span class="nav-sidebar-default "> </span> <i class="nav-sidebarfa fa fa-caret-right"> </i> </a> </li>
      <li {% if subItem=="table" %}class="active"{% endif %}> <a href="table.html"> Tables <span class="nav-sidebar-default "> </span> <i class="nav-sidebarfa fa fa-caret-right"> </i> </a></li>
      <li {% if subItem=="form" %}class="active"{% endif %}> <a href="form.html" target=""> Form <span class="nav-sidebar-default nav-sidebar-dropdown"> </span> <i class="nav-sidebarfa fa fa-caret-right"> </i> </a> </li>
      <li {% if subItem=="alert" %}class="active"{% endif %}> <a href="alert.html" target="">Alert <span class="nav-sidebar-default nav-sidebar-dropdown"> </span> <i class="nav-sidebarfa fa fa-caret-right"> </i> </a> </li>
      <li {% if subItem=="panel" %}class="active"{% endif %}> <a href="panel.html" target="">Panel<span class="nav-sidebar-default "> </span> <i class="nav-sidebarfa fa fa-caret-right"> </i> </a> </li>
>>>>>>> origin/master
    </ul>
  </div>
  <!-- /aside-menu -->

  <div id="doc-bd">

    <!-- toolbar -->
    <div class="clearfix" id="doc-toolbar">
      <div class="pull-left logo">
       system name 
     </div>
     <div class="pull-right user-info">
      <span>
       <strong> 超级管理员, </strong> 欢迎您! 
       <a class="logout" href="#"> <i class="fa fa-power-off"></i>  退出 </a>
     </span>
   </div>
 </div>
 <!-- /toolbar -->


 <!-- doc-main -->
 <div id="doc-main">
  <div id="main-bd">
    {% block main %}
    {% endblock %}
  </div>
</div>
<!-- /doc-main -->
</div>

</body>
</html>
