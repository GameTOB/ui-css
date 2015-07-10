<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <title>UI - CSS</title>
        <link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.css"/>
        <link rel="stylesheet" href="vendor/bootstrap/dist/css/bootstrap.css"/>
        <link rel="stylesheet" href="static/css/ui-css.css" />
    </head>
    
    <body>
        <!-- aside-menu -->
        <div id="doc-aside">
            <!-- logo -->
            <h3 class="logo">LOGO</h3>
            <!-- /logo -->
            <ul class="aside-menu">

                <li {% if subItem=="index" %}class="unfold" {% endif %}>
                    <a href="index.html">
                        <i class="fa fa-calendar"></i>
                        <span class="nav-label">ARK</span>
                        <i class="nav-sidebarfa fa fa-caret-right pull-right"></i>
                    </a>
                </li>

                <li {% if subItem=="table" %}class="unfold" {% endif %}>
                    <a href="table.html">
                        <i class="fa fa-line-chart"></i>
                        <span class="nav-label">表格</span>
                        <i class="nav-sidebarfa fa fa-caret-right pull-right"></i>
                    </a>
                </li>

                <li {% if subItem=="form" %}class="unfold" {% endif %}>
                    <a href="form.html">
                        <i class="fa fa-list-alt"></i>
                        <span class="nav-label">表单</span>
                        <i class="nav-sidebarfa fa fa-caret-right pull-right"></i>
                    </a>
                </li>

                <li {% if subItem=="sidebar" %}class="unfold" {% endif %}>
                    <a href="sidebar.html">
                        <i class="fa fa-bars"></i>
                        <span class="nav-label">菜单</span>
                        <i class="nav-sidebarfa fa fa-caret-right pull-right"></i>
                    </a>
                </li>

                <li {% if subItem=="tab" %}class="unfold" {% endif %}>
                    <a href="tab.html">
                        <i class="fa fa-files-o"></i>
                        <span class="nav-label">选项卡</span>
                        <i class="nav-sidebarfa fa fa-caret-right pull-right"></i>
                    </a>
                </li>

                <li {% if subItem=="panel" %}class="unfold" {% endif %}>
                    <a href="panel.html">
                        <i class="fa fa-usd"></i>
                        <span class="nav-label">面板</span>
                        <i class="nav-sidebarfa fa fa-caret-right pull-right"></i>
                    </a>
                </li>

                <li {% if subItem=="alert" %}class="unfold" {% endif %}>
                    <a href="alert.html">
                        <i class="fa fa-cogs"></i>
                        <span class="nav-label">信息提示</span>
                        <i class="nav-sidebarfa fa fa-caret-right pull-right"></i>
                    </a>
                </li>

                <li {% if subItem=="modal" %}class="unfold" {% endif %}>
                    <a href="modal.html">
                        <i class="fa fa-windows"></i>
                        <span class="nav-label">弹出窗</span>
                        <i class="nav-sidebarfa fa fa-caret-right pull-right"></i>
                    </a>
                </li>

            </ul>
        </div>
        <!-- /aside-menu -->

        <div id="doc-content">

            <!-- toolbar -->
            <div class="clearfix" id="doc-toolbar">
                <div class="pull-left logo">
                    system name
                </div>
                <div class="pull-right user-info">
                    <span>
                        <strong>超级管理员,</strong>欢迎您!
                        <a href="#" class="logout" ><i class="fa fa-power-off"></i>退出</a>
                    </span>
                </div>
            </div>
            <!-- /toolbar -->

            <!-- doc-main -->
            <div id="doc-main">
            {% block main %} {% endblock %}
            </div>
            <!-- /doc-main -->

        </div>
    </body>

</html>