<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <!-- 页面meta -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>数据 - AdminLTE2定制版</title>
    <meta name="description" content="AdminLTE2定制版">
    <meta name="keywords" content="AdminLTE2定制版">
    <!-- Tell the browser to be responsive to screen width -->
    <meta
            content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no"
            name="viewport">
    <link rel="stylesheet"
          href="../plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet"
          href="../plugins/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet"
          href="../plugins/ionicons/css/ionicons.min.css">
    <link rel="stylesheet"
          href="../plugins/iCheck/square/blue.css">
    <link rel="stylesheet"
          href="../plugins/morris/morris.css">
    <link rel="stylesheet"
          href="../plugins/jvectormap/jquery-jvectormap-1.2.2.css">
    <link rel="stylesheet"
          href="../plugins/datepicker/datepicker3.css">
    <link rel="stylesheet"
          href="../plugins/daterangepicker/daterangepicker.css">
    <link rel="stylesheet"
          href="../plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">
    <link rel="stylesheet"
          href="../plugins/datatables/dataTables.bootstrap.css">
    <link rel="stylesheet"
          href="../plugins/treeTable/jquery.treetable.css">
    <link rel="stylesheet"
          href="../plugins/treeTable/jquery.treetable.theme.default.css">
    <link rel="stylesheet"
          href="../plugins/select2/select2.css">
    <link rel="stylesheet"
          href="../plugins/colorpicker/bootstrap-colorpicker.min.css">
    <link rel="stylesheet"
          href="../plugins/bootstrap-markdown/css/bootstrap-markdown.min.css">
    <link rel="stylesheet"
          href="../plugins/adminLTE/css/AdminLTE.css">
    <link rel="stylesheet"
          href="../plugins/adminLTE/css/skins/_all-skins.min.css">
    <link rel="stylesheet"
          href="../css/style.css">
    <link rel="stylesheet"
          href="../plugins/ionslider/ion.rangeSlider.css">
    <link rel="stylesheet"
          href="../plugins/ionslider/ion.rangeSlider.skinNice.css">
    <link rel="stylesheet"
          href="../plugins/bootstrap-slider/slider.css">
    <link rel="stylesheet"
          href="../plugins/bootstrap-datetimepicker/bootstrap-datetimepicker.css">
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">
    <!-- 页面头部 -->
    <!-- 页面头部 -->
    <header class="main-header"> <!-- Logo --> <a
            href="all-admin-index.html" class="logo"> <!-- mini logo for sidebar mini 5
0x50 pixels -->
        <span class="logo-mini"><b>数据</b></span> <!-- logo for regular state and
mobile devices -->
        <span class="logo-lg"><b>数据</b>后台管理</span>
    </a> <!-- Header Navbar: style can be found in header.less --> <nav
            class="navbar navbar-static-top"> <!-- Sidebar toggle button-->
        <a href="#" class="sidebar-toggle" data-toggle="offcanvas"
           role="button"> <span class="sr-only">Toggle navigation</span>
        </a>
        <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
                <li class="dropdown user user-menu"><a href="#"
                                                       class="dropdown-toggle" data-toggle="dropdown"> <img
                        src="../img/user2-160x160.jpg"
                        class="user-image" alt="User Image"> <span class="hidden-xs">黑马
</span>
                </a>
                    <ul class="dropdown-menu">
                        <!-- User image -->
                        <li class="user-header"><img
                                src="../img/user2-160x160.jpg"
                                class="img-circle" alt="User Image">
                            <p>
                                黑马 - 数据管理员 <small>最后登录 11:20AM</small>
                            </p></li>
                        <!-- Menu Footer-->
                        <li class="user-footer">
                            <div class="pull-left">
                                <a href="#" class="btn btn-default btn-flat">修改密码</a
                                >
                            </div>
                            <div class="pull-right">
                                <a href="#" class="btn btn-default btn-flat">注销</a>
                            </div>
                        </li>
                    </ul></li>
            </ul>
        </div>
    </nav> </header>
    <!-- 页面头部 /-->
    <!-- 页面头部 /-->
    <!-- 导航侧栏 -->
    <aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">
            <!-- Sidebar user panel -->
            <div class="user-panel">
                <div class="pull-left image">
                    <img src="../img/user2-160x160.jpg"
                         class="img-circle" alt="User Image">
                </div>
                <div class="pull-left info">
                    <p>黑马</p>
                    <a href="#"><i class="fa fa-circle text-success"></i> 在线</a>
                </div>
            </div>
            <!-- sidebar menu: : style can be found in sidebar.less -->
            <ul class="sidebar-menu">
                <li class="header">菜单</li>
                <li id="admin-index"><a href="../pages/main.jsp"><i
                        class="fa fa-dashboard"></i> <span>首页</span></a></li>
                <li class="treeview"><a href="#"> <i class="fa fa-cogs"></i>
                    <span>系统管理</span> <span class="pull-right-container"> <i
                            class="fa fa-angle-left pull-right"></i>
</span>
                </a>
                    <ul class="treeview-menu">
                        <li id="system-setting"><a href="all-admin-userlist.html">
                            <i class="fa fa-circle-o"></i> 用户管理
                        </a></li>
                        <li id="system-setting"><a href="all-admin-rolelist.html">
                            <i class="fa fa-circle-o"></i> 角色管理
                        </a></li>
                        <li id="system-setting"><a href="all-admin-resourceslist.html">
                            <i class="fa fa-circle-o"></i> 资源权限管理
                        </a></li>
                        <li id="system-setting"><a href="all-admin-logslist.html">
                            <i class="fa fa-circle-o"></i> 访问日志
                        </a></li>
                    </ul></li>
                <li class="treeview"><a href="#"> <i class="fa fa-cube"></i>
                    <span>基础数据</span> <span class="pull-right-container"> <i
                            class="fa fa-angle-left pull-right"></i>
</span>
                </a>
                    <ul class="treeview-menu">
                        <li id="system-setting"><a href="../product/findAll.do">
                            <i class="fa fa-circle-o"></i> 产品管理
                        </a></li>
                        <li id="system-setting"><a
                                href="../order/findAll.do?page=1&pageSize=3"> <i
                                class="fa fa-circle-o"></i> 订单管理
                        </a></li>
                    </ul></li>
            </ul>
        </section>
        <!-- /.sidebar -->
    </aside>
    <!-- 导航侧栏 /-->
    <!-- 内容区域 -->
    <div class="content-wrapper">
        <!-- 内容头部 -->
        <section class="content-header">
            <h1>
                产品管理 <small>全部产品</small>
            </h1>
            <ol class="breadcrumb">
                <li><a href="../index.jsp"><i
                        class="fa fa-dashboard"></i> 首页</a></li>
                <li><a
                        href="../product/findAll.do">产品管理</a></li>
                <li class="active">全部产品</li>
            </ol>
        </section>
        <!-- 内容头部 /-->
        <!-- 正文区域 -->
        <section class="content"> <!-- .box-body -->
            <div class="box box-primary">
                <div class="box-header with-border">
                    <h3 class="box-title">列表</h3>
                </div>
                <div class="box-body">
                    <!-- 数据表格 -->
                    <div class="table-box">
                        <!--工具栏-->
                        <div class="pull-left">
                            <div class="form-group form-inline">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-default" title=
                                            "新建"
                                            onclick=window.open('all-admin-product-built-product.html')>
                                        <i class="fa fa-file-o"></i> 新建
                                    </button>
                                    <button type="button" class="btn btn-default" title="删除" onclick='confirm("你确认要删除吗？")'>
                                        <i class="fa fa-trash-o"></i> 删除
                                    </button>
                                    <button type="button" class="btn btn-default" title=
                                            "开启"
                                            onclick='confirm("你确认要开启吗？")'>
                                        <i class="fa fa-check"></i> 开启
                                    </button>
                                    <button type="button" class="btn btn-default" title=
                                            "屏蔽"
                                            onclick='confirm("你确认要屏蔽吗？")'>
                                        <i class="fa fa-ban"></i> 屏蔽
                                    </button>
                                    <button type="button" class="btn btn-default" title=
                                            "刷新"
                                            onclick="window.location.reload();">
                                        <i class="fa fa-refresh"></i> 刷新
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="box-tools pull-right">
                            <div class="has-feedback">
                                <input type="text" class="form-control input-sm"
                                       placeholder="搜索"> <span
                                    class="glyphicon glyphicon-search form-control-feedback"></span>
                            </div>
                        </div>
                        <!--工具栏/-->
                        <!--数据列表-->
                        <table id="dataList"
                               class="table table-bordered table-striped table-hover dataTable">
                            <thead>
                            <tr>
                                <th class="" style="padding-right: 0px"><input id="selall"
                                                                               type="checkbox" class="icheckbox_square-blue"></
                                th>
                                <th class="sorting_asc">ID</th>
                                <th class="sorting">产品编号</th>
                                <th class="sorting">产品名称</th>
                                <th class="sorting">出发城市</th>
                                <th class="sorting">出发时间</th>
                                <th class="sorting">产品价格</th>
                                <th class="sorting">产品状态</th>
                                <th class="text-center">操作</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td><input name="ids" type="checkbox"></td>
                                <td>1</td>
                                <td>itcast-001</td>
                                <td>广州五日游</td>
                                <td>￥广州</td>
                                <td>2018-03-30 19:00:00</td>
                                <td>850.0</td>
                                <td>关闭</td>
                                <td class="text-center">
                                    <button type="button" class="btn bg-olive btn-xs"
                                            onclick=window.open('all-admin-product-details.html')>详情</button>
                                    <button type="button" class="btn bg-olive btn-xs"
                                            onclick=window.open('all-admin-product-index.html')>编辑</button>
                                </td>
                            </tr>
                            <tr>
                                <td><input name="ids" type="checkbox"></td>
                                <td>2</td>
                                <td>itcast-002</td>
                                <td>北京三日游</td>
                                <td>￥北京</td>
                                <td>2018-03-28 00:00:00</td>
                                <td>350.0</td>
                                <td>开启</td>
                                <td class="text-center">
                                    <button type="button" class="btn bg-olive btn-xs"
                                            onclick=window.open('all-admin-product-details.html')>详情</button>
                                    <button type="button" class="btn bg-olive btn-xs"
                                            onclick=window.open('all-admin-product-index.html')>编辑</button>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                        <!--数据列表/-->
                        <!--工具栏-->
                        <div class="pull-left">
                            <div class="form-group form-inline">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-default" title=
                                            "新建"
                                            onclick='location.href="all-order-manage-edit.h
tml"'>
                                        <i class="fa fa-file-o"></i> 新建
                                    </button>
                                    <button type="button" class="btn btn-default" title=
                                            "删除"
                                            onclick='confirm("你确认要删除吗？")'>
                                        <i class="fa fa-trash-o"></i> 删除
                                    </button>
                                    <button type="button" class="btn btn-default" title=
                                            "开启"
                                            onclick='confirm("你确认要开启吗？")'>
                                        <i class="fa fa-check"></i> 开启
                                    </button>
                                    <button type="button" class="btn btn-default" title=
                                            "屏蔽"
                                            onclick='confirm("你确认要屏蔽吗？")'>
                                        <i class="fa fa-ban"></i> 屏蔽
                                    </button>
                                    <button type="button" class="btn btn-default" title=
                                            "刷新"
                                            onclick="window.location.reload();">
                                        <i class="fa fa-refresh"></i> 刷新
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="box-tools pull-right">
                            <div class="has-feedback">
                                <input type="text" class="form-control input-sm"
                                       placeholder="搜索"> <span
                                    class="glyphicon glyphicon-search form-control-feed
back"></span>
                            </div>
                        </div>
                        <!--工具栏/-->
                    </div>
                    <!-- 数据表格 /-->
                </div>
                <!-- /.box-body -->
                <!-- .box-footer-->
                <div class="box-footer">
                    <div class="pull-left">
                        <div class="form-group form-inline">
                            总共2 页，共14 条数据。 每页 <select class="form-control">
                            <option>10</option>
                            <option>15</option>
                            <option>20</option>
                            <option>50</option>
                            <option>80</option>
                        </select> 条
                        </div>
                    </div>
                    <div class="box-tools pull-right">
                        <ul class="pagination">
                            <li><a href="#" aria-label="Previous">首页</a></li>
                            <li><a href="#">上一页</a></li>
                            <li><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li><a href="#">5</a></li>
                            <li><a href="#">下一页</a></li>
                            <li><a href="#" aria-label="Next">尾页</a></li>
                        </ul>
                    </div>
                </div>
                <!-- /.box-footer-->
            </div>
        </section>
        <!-- 正文区域 /-->
    </div>
    <!-- 内容区域 /-->
    <!-- 底部导航 -->
    <footer class="main-footer">
        <div class="pull-right hidden-xs">
            <b>Version</b> 1.0.8
        </div>
        <strong>Copyright &copy; 2014-2017 <a
                href="http://www.itcast.cn">研究院研发部</a>.
        </strong> All rights reserved. </footer>
    <!-- 底部导航 /-->
</div>
<script src="../plugins/jQuery/jquery-2.2.3.min.js"></script>
<script
        src="../plugins/jQueryUI/jquery-ui.min.js"></script>
<script>
    $.widget.bridge('uibutton', $.ui.button);
</script>
<script
        src="../plugins/bootstrap/js/bootstrap.min.js"></script>
<script
        src="../plugins/raphael/raphael-min.js"></script>
<script
        src="../plugins/morris/morris.min.js"></script>
<script
        src="../plugins/sparkline/jquery.sparkline.min.js"></script>
<script
        src="../plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
<script
        src="../plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
<script
        src="../plugins/knob/jquery.knob.js"></script>
<script
        src="../plugins/daterangepicker/moment.min.js"></script>
<script
        src="../plugins/daterangepicker/daterangepicker.js"></script>
<script
        src="../plugins/daterangepicker/daterangepicker.zh-CN.js"></script>
<script
        src="../plugins/datepicker/bootstrap-datepicker.js"></script>
<script
        src="../plugins/datepicker/locales/bootstrap-datepicker.zh-CN.js"></script>
<script
        src="../plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
<script
        src="../plugins/slimScroll/jquery.slimscroll.min.js"></script>
<script
        src="../plugins/fastclick/fastclick.js"></script>
<script
        src="../plugins/iCheck/icheck.min.js"></script>
<script
        src="../plugins/adminLTE/js/app.min.js"></script>
<script
        src="../plugins/treeTable/jquery.treetable.js"></script>
<script
        src="../plugins/select2/select2.full.min.js"></script>
<script
        src="../plugins/colorpicker/bootstrap-colorpicker.min.js"></script>
<script
        src="../plugins/bootstrap-wysihtml5/bootstrap-wysihtml5.zh-CN.js"></script>
<script
        src="../plugins/bootstrap-markdown/js/bootstrap-markdown.js"></script>
<script
        src="../plugins/bootstrap-markdown/locale/bootstrap-markdown.zh.js"></script>
<script
        src="../plugins/bootstrap-markdown/js/markdown.js"></script>
<script
        src="../plugins/bootstrap-markdown/js/to-markdown.js"></script>
<script
        src="../plugins/ckeditor/ckeditor.js"></script>
<script
        src="../plugins/input-mask/jquery.inputmask.js"></script>
<script
        src="../plugins/input-mask/jquery.inputmask.date.extensions.js"></script>
<script
        src="../plugins/input-mask/jquery.inputmask.extensions.js"></script>
<script
        src="../plugins/datatables/jquery.dataTables.min.js"></script>
<script
        src="../plugins/datatables/dataTables.bootstrap.min.js"></script>
<script
        src="../plugins/chartjs/Chart.min.js"></script>
<script
        src="../plugins/flot/jquery.flot.min.js"></script>
<script
        src="../plugins/flot/jquery.flot.resize.min.js"></script>
<script
        src="../plugins/flot/jquery.flot.pie.min.js"></script>
<script
        src="../plugins/flot/jquery.flot.categories.min.js"></script>
<script
        src="../plugins/ionslider/ion.rangeSlider.min.js"></script>
<script
        src="../plugins/bootstrap-slider/bootstrap-slider.js"></script>
<script
        src="../plugins/bootstrap-datetimepicker/bootstrap-datetimepicker.min.js"></script>
    <script>
        $(document).ready(function() {
        // 选择框
        $(".select2").select2();
        // WYSIHTML5编辑器
        $(".textarea").wysihtml5({
        locale : 'zh-CN'
        });
        });
        // 设置激活菜单
        function setSidebarActive(tagUri) {
        var liObj = $("#" + tagUri);
        if (liObj.length > 0) {
        liObj.parent().parent().addClass("active");
        liObj.addClass("active");
        }
        }
        $(document).ready(function() {
        // 激活导航位置
        setSidebarActive("order-manage");
        // 列表按钮
        $("#dataList td input[type='checkbox']").iCheck({
        checkboxClass : 'icheckbox_square-blue',
        increaseArea : '20%'
        });
        // 全选操作
        $("#selall").click(function() {
        var clicks = $(this).is(':checked');
        if (!clicks) {
        $("#dataList td input[type='checkbox']").iCheck("uncheck");
        } else {
        $("#dataList td input[type='checkbox']").iCheck("check");
        }
        $(this).data("clicks", !clicks);
        });
        });
    </script>
    </body>
    </html>



