<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <title>UI - CSS</title>
        <link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.css"/>
        <link rel="stylesheet" href="vendor/bootstrap/dist/css/bootstrap.css"/>
        <link rel="stylesheet" href="vendor/bootstrap/dist/css/bootstrap-theme.css"/>
        <link rel="stylesheet" href="static/css/bootstrap.css" />
    </head>
    
    <body>
        <!-- bs-aside -->
        <div id="bs-aside">
            <!-- logo -->
            <h3 class="logo">LOGO</h3>
            <!-- /logo -->
            <ul class="bs-aside-menu">

                <li {% if subItem=="index" %}class="unfold" {% endif %}>
                    <a href="index.html">
                        <i class="fa fa-calendar"></i>
                        <span class="nav-label">ARK</span>
                        <i class="fa fa-caret-right pull-right"></i>
                    </a>
                </li>

                <li {% if subItem=="table" %}class="unfold" {% endif %}>
                    <a href="table.html">
                        <i class="fa fa-line-chart"></i>
                        <span class="nav-label">表格</span>
                        <i class="fa fa-caret-right pull-right"></i>
                    </a>
                </li>

                <li {% if subItem=="form" %}class="unfold" {% endif %}>
                    <a href="form.html">
                        <i class="fa fa-list-alt"></i>
                        <span class="nav-label">表单</span>
                        <i class="fa fa-caret-right pull-right"></i>
                    </a>
                </li>

                <li {% if subItem=="sidebar" %}class="unfold" {% endif %}>
                    <a href="sidebar.html">
                        <i class="fa fa-bars"></i>
                        <span class="nav-label">菜单</span>
                        <i class="fa fa-caret-right pull-right"></i>
                    </a>
                </li>

                <li {% if subItem=="tab" %}class="unfold" {% endif %}>
                    <a href="tab.html">
                        <i class="fa fa-files-o"></i>
                        <span class="nav-label">选项卡</span>
                        <i class="fa fa-caret-right pull-right"></i>
                    </a>
                </li>

                <li {% if subItem=="panel" %}class="unfold" {% endif %}>
                    <a href="panel.html">
                        <i class="fa fa-usd"></i>
                        <span class="nav-label">面板</span>
                        <i class="fa fa-caret-right pull-right"></i>
                    </a>
                </li>

                <li {% if subItem=="alert" %}class="unfold" {% endif %}>
                    <a href="alert.html">
                        <i class="fa fa-cogs"></i>
                        <span class="nav-label">信息提示</span>
                        <i class="fa fa-caret-right pull-right"></i>
                    </a>
                </li>

                <li {% if subItem=="modal" %}class="unfold" {% endif %}>
                    <a href="modal.html">
                        <i class="fa fa-windows"></i>
                        <span class="nav-label">弹出窗</span>
                        <i class="fa fa-caret-right pull-right"></i>
                    </a>
                </li>

            </ul>
        </div>
        <!-- /bs-aside -->

        <!-- bs-main -->
        <div id="bs-main">

            <!-- header -->
            <div class="header clearfix">
                <ul class="nav nav-pills pull-right">
                    <li>超级管理员,</li>
                    <li>欢迎您！</li>
                    <li><a href="#" class="logout">退出</a></li>
                </ul>
            </div>
            <!-- /header -->
            
         <!-- BreadcrumbNavigation -->
            <div class="breadcrumb clearfix">
                <ul class="breadcrumb-nav">
                    <li>
                        <a href="#">Home</a>
                    </li>
                    <li>
                        <a>主展示区</a>
                    </li>
                    <li class="active">
                        <strong>当前位置</strong>
                    </li>
                </ul>
            </div>
            <!-- /BreadcrumbNavigation -->


            {% block main %} {% endblock %}
            
        
        </div>
        <!-- /bs-main -->

    </body>
</html>