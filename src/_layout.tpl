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

<div id="doc-bd">
  <!-- aside-menu -->
  <div id="doc-aside">
    <ul class="aside-menu">
      <li {% if subItem=="index" %}class="active"{% endif %}> <a href="index.html" target=""> Main <span class="nav-sidebar-default "> </span> <i class="nav-sidebarfa fa fa-caret-right"> </i> </a> </li>
      <li {% if subItem=="table" %}class="active"{% endif %}> <a href="table.html"> Tables <span class="nav-sidebar-default "> </span> <i class="nav-sidebarfa fa fa-caret-right"> </i> </a></li>
      <li {% if subItem=="form" %}class="active"{% endif %}> <a href="form.html" target=""> Form <span class="nav-sidebar-default nav-sidebar-dropdown"> </span> <i class="nav-sidebarfa fa fa-caret-right"> </i> </a> </li>
      <li {% if subItem=="alert" %}class="active"{% endif %}> <a href="alert.html" target="">Alert <span class="nav-sidebar-default nav-sidebar-dropdown"> </span> <i class="nav-sidebarfa fa fa-caret-right"> </i> </a> </li>
      <li {% if subItem=="panel" %}class="active"{% endif %}> <a href="panel.html" target="">Panel<span class="nav-sidebar-default "> </span> <i class="nav-sidebarfa fa fa-caret-right"> </i> </a> </li>
    </ul>
  </div>
  <!-- /aside-menu -->

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
