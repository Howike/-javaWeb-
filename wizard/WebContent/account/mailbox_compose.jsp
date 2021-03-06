<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html dir="ltr" lang="en" class="no-outlines">
<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- ==== Document Title ==== -->
    <title>theme shared on themelock.com</title>
    
    <!-- ==== Document Meta ==== -->
    <meta name="author" content="">
    <meta name="description" content="">
    <meta name="keywords" content="">

    <!-- ==== Favicon ==== -->
    <link rel="icon" href="favicon.png" type="image/png">

    <!-- ==== Google Font ==== -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700%7CMontserrat:400,500">

    <!-- Stylesheets -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/fontawesome-all.min.css">
    <link rel="stylesheet" href="assets/css/jquery-ui.min.css">
    <link rel="stylesheet" href="assets/css/perfect-scrollbar.min.css">
    <link rel="stylesheet" href="assets/css/morris.min.css">
    <link rel="stylesheet" href="assets/css/select2.min.css">
    <link rel="stylesheet" href="assets/css/jquery-jvectormap.min.css">
    <link rel="stylesheet" href="assets/css/horizontal-timeline.min.css">
    <link rel="stylesheet" href="assets/css/weather-icons.min.css">
    <link rel="stylesheet" href="assets/css/dropzone.min.css">
    <link rel="stylesheet" href="assets/css/ion.rangeSlider.min.css">
    <link rel="stylesheet" href="assets/css/ion.rangeSlider.skinFlat.min.css">
    <link rel="stylesheet" href="assets/css/datatables.min.css">
    <link rel="stylesheet" href="assets/css/fullcalendar.min.css">
    <link rel="stylesheet" href="assets/css/style.css">

    <!-- Page Level Stylesheets -->
    <link rel="stylesheet" href="assets/css/summernote-bs4.min.css">
    <link rel="stylesheet" href="assets/css/summernote-bs4-overrides.css">

</head>
<body>

    <!-- Wrapper Start -->
    <div class="wrapper">
        <!-- Navbar Start -->
        <%@include file="assets/static/sidebar.jsp"%>      
        <!-- Navbar End -->
        <!-- Main Container Start -->
        <main class="main--container">
            <!-- Page Header Start -->
            <section class="page--header">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-6">
                            <!-- Page Title Start -->
                            <h2 class="page--title h5">写信</h2>
                            <!-- Page Title End -->

                            <ul class="breadcrumb">
                                <li class="breadcrumb-item"><a href="index.html">消息</a></li>
                                <li class="breadcrumb-item active"><span>写信</span></li>
                            </ul>
                        </div>

                    </div>
                </div>
            </section>
            <!-- Page Header End -->

            <!-- Main Content Start -->
            <section class="main--content">
                <div class="panel">
                    <!-- App Start -->
                    <div class="app_wrapper row">
                        <!-- App Sidebar Start -->
                        <div class="app_sidebar col-lg-3 col-md-6">
                            <!-- Toolbar Start -->
                            <div class="toolbar">
                                <a href="mailbox_compose.jsp" class="btn btn-block btn-rounded btn-danger fw--600">写信</a>
                            </div>
                            <!-- Toolbar End -->

                            <!-- Mailbox Navigation Start -->
                            <ul class="navigation navigation-highlighted">
                                <li class="title">消息</li>
                                <li class="active">
                                    <a href="#">
                                        <i class="far fa-envelope"></i>
                                        <span>收信箱</span>
                                        <!-- 收信数 -->
                                        <span class="badge text-blue bg-white"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="far fa-paper-plane"></i>
                                        <span>发送</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" class="has-unread">
                                        <i class="far fa-edit"></i>
                                        <span>草稿</span>
                                        <!-- 草稿数 -->
                                        <span class="badge text-white bg-blue"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="far fa-star"></i>
                                        <span>星标</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="fa fa-tags"></i>
                                        <span>标签</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="far fa-trash-alt"></i>
                                        <span>垃圾箱</span>
                                    </a>
                                </li>

                                <li class="title">类型</li>
                                <li>
                                    <a href="#">
                                        <i class="far fa-circle text-blue"></i>
                                        <span>工作</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="far fa-circle text-green"></i>
                                        <span>家庭</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="far fa-circle text-orange"></i>
                                        <span>朋友</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="far fa-circle text-red"></i>
                                        <span>其它</span>
                                    </a>
                                </li>
                            </ul>
                            <!-- Mailbox Navigation End -->
                        </div>
                        <!-- App Sidebar End -->
                        
                        <!-- App Content Start -->
                        <div class="app_content col-lg-9">
                            <!-- Mail Compose Start -->
                            <div class="mail-compose">
                                <h3 class="mail-compose__title">发送新消息</h3>

                                <form action="#" method="post">
                                    <div class="form-group">
                                        <input type="email" name="mail_to" placeholder="收件人:" class="form-control">
                                    </div>
                                    
                                    <div class="form-group">
                                        <input type="email" name="mail_cc" placeholder="标题:" class="form-control">
                                    </div>
                                    
                                    <div class="form-group">
                                        <input type="text" name="mail_subject" placeholder="类型:" class="form-control">
                                    </div>
                                    
                                    <div class="form-group">
                                        <textarea name="mail_message" class="form-control" data-trigger="summernote"></textarea>
                                    </div>

                                    <div class="btn-list pt-3">
                                        <button type="submit" class="btn btn-sm btn-rounded btn-success">发送 <i class="far fa-paper-plane"></i></button>

                                        <button type="button" class="btn btn-sm btn-rounded btn-default">丢弃</button>

                                        <button type="button" class="btn btn-sm btn-rounded btn-default">草稿</button>
                                    </div>
                                </form>
                            </div>
                            <!-- Mail Compose End -->
                        </div>
                        <!-- App Content End -->
                    </div>
                    <!-- App Sidebar End -->
                </div>
            </section>
            <!-- Main Content End -->

            <!-- Main Footer Start -->
            <footer class="main--footer main--footer-light">
                <p>Copyright &copy; <a href="#">Wizard</a>. All Rights Reserved.</p>
            </footer>
            <!-- Main Footer End -->
        </main>
        <!-- Main Container End -->
    </div>
    <!-- Wrapper End -->

    <!-- Scripts -->
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/jquery-ui.min.js"></script>
    <script src="assets/js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/perfect-scrollbar.min.js"></script>
    <script src="assets/js/jquery.sparkline.min.js"></script>
    <script src="assets/js/raphael.min.js"></script>
    <script src="assets/js/morris.min.js"></script>
    <script src="assets/js/select2.min.js"></script>
    <script src="assets/js/jquery-jvectormap.min.js"></script>
    <script src="assets/js/jquery-jvectormap-world-mill.min.js"></script>
    <script src="assets/js/horizontal-timeline.min.js"></script>
    <script src="assets/js/jquery.validate.min.js"></script>
    <script src="assets/js/jquery.steps.min.js"></script>
    <script src="assets/js/dropzone.min.js"></script>
    <script src="assets/js/ion.rangeSlider.min.js"></script>
    <script src="assets/js/datatables.min.js"></script>
    <script src="assets/js/main.js"></script>

    <!-- Page Level Scripts -->
    <script src="assets/js/summernote-bs4.min.js"></script>
    <script src="assets/js/summernote-bs4-init.js"></script>

</body>
</html>
