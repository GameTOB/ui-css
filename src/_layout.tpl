<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <title>UI-CSS</title>
        <link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.css"/>
        <link rel="stylesheet" href="static/css/bootstrap.css" />
        <link rel="stylesheet" href="static/css/bootstrap-theme.css" />
    </head>
    
    <body>

        <!-- header -->
         <header id="header">
                <ul class="nav nav-pills pull-right">
                 <li><a href="#"><i class="fa fa-user fa-lg"></i></a></li>
                 <li><a href="#"><i class="fa fa-repeat fa-lg"></i></a></li>
                </ul>    
         </header>
        <!-- header -->


        <!-- aside-->
        <aside>
        <nav id="aside">
            <ul class="nav">
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
        </nav>
        </aside>
        <!-- /aside-->

        <!-- main -->
        <div id="main">
         <!-- BreadcrumbNavigation -->
                <ul class="breadcrumb">
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
            <!-- /BreadcrumbNavigation -->


            {% block main %} {% endblock %}
            

        </div>
        <!-- /main -->

    </body>
</html>