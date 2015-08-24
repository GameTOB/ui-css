<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <title>UI-CSS</title>
        <link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.css"/>
        <link rel="stylesheet" href="static/css/bootstrap.css" />
        </head>
        
        <body>
            <!-- header -->
            <header id="header">
                <a href="#/" class="navbar-brand">LOGO</a>
                <ul class="nav navbar-nav navbar-default pull-right">
                    <li>
                        <a href="#">
                            <i class="fa fa-user fa-lg"></i>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fa fa-repeat fa-lg"></i>
                        </a>
                    </li>
                </ul>
            </header>
            <!-- header -->

            <!-- aside-->
            <aside>
                <nav id="aside">
                    <ul class="nav">
                       <li {% if subItem=="uielement" %}class="unfold" {% endif %}>
                            <a href="uielement.html">
                                <i class="fa fa-usd"></i>
                                <span class="nav-label">
                                    基础元素
                                </span>
                                <i class="fa fa-caret-right pull-right"></i>
                            </a>
                        </li>

                        <li {% if subItem=="grid" %}class="unfold" {% endif %}>
                            <a href="grid.html">
                                <i class="fa fa-cogs"></i>
                                <span class="nav-label">
                                    栅格
                                </span>
                                <i class="fa fa-caret-right pull-right"></i>
                            </a>
                        </li>

                        <li {% if subItem=="index" %}class="unfold" {% endif %}>
                            <a href="index.html">
                                <i class="fa fa-calendar"></i>
                                <span class="nav-label">
                                    表单
                                </span>
                                <i class="fa fa-caret-right pull-right"></i>
                            </a>
                        </li>
                       <li {% if subItem=="table" %}class="unfold" {% endif %}>
                            <a href="table.html">
                                <i class="fa fa-line-chart"></i>
                                <span class="nav-label">
                                    表格
                                </span>
                                <i class="fa fa-caret-right pull-right"></i>
                            </a>
                        </li>
                        <li {% if subItem=="tab" %}class="unfold" {% endif %}>
                            <a href="tab.html">
                                <i class="fa fa-files-o"></i>
                                <span class="nav-label">
                                    选项卡
                                </span>
                                <i class="fa fa-caret-right pull-right"></i>
                            </a>
                        </li>
                         <li {% if subItem=="panel" %}class="unfold" {% endif %}>
                            <a href="panel.html">
                                <i class="fa fa-list-alt"></i>
                                <span class="nav-label">
                                    面板集
                                </span>
                                <i class="fa fa-caret-right pull-right"></i>
                            </a>
                        </li>
                         <li {% if subItem=="alert" %}class="unfold" {% endif %}>
                            <a href="alert.html">
                                <i class="fa fa-bars"></i>
                                <span class="nav-label">
                                    警告条
                                </span>
                                <i class="fa fa-caret-right pull-right"></i>
                            </a>
                        </li>
                        <li {% if subItem=="aside" %}class="unfold" {% endif %}>
                        <a href="aside.html">
                            <i class="fa fa-windows"></i>
                            <span class="nav-label">菜单结构</span>
                            <i class="fa fa-caret-right pull-right"></i>
                        </a>
                    </li>
                </ul>
            </nav>
        </aside>
        <!-- /aside-->
        <!-- main -->
        <div id="main">
            <!-- BreadcrumbNavigation -->
            <ul class="breadcrumb">
                <li>
                    <a href="#">
                        Home
                    </a>
                </li>
                <li>
                    <a>
                        主展示区
                    </a>
                </li>
                <li class="active">
                    <strong>
                    当前位置
                    </strong>
                </li>
            </ul>
            <!-- /BreadcrumbNavigation -->
            {% block main %} {% endblock %}
        </div>
        <!-- /main -->
    </body>
</html>