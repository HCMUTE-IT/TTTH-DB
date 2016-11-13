<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Page title -->
    <title>Trang chủ</title>

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <link rel="shortcut icon" href="../assets/frontend/favicon.ico">

    <!-- Vendor styles -->
    <link rel="stylesheet" href="../assets/frontend/vendor/fontawesome/css/font-awesome.css" />
    <link rel="stylesheet" href="../assets/frontend/vendor/animate.css/animate.css" />
    <link rel="stylesheet" href="../assets/frontend/vendor/bootstrap/dist/css/bootstrap.min.css" />
    <!-- App styles -->
    <link rel="stylesheet" href="../assets/frontend/fonts/pe-icon-7-stroke/css/pe-icon-7-stroke.css" />
    <link rel="stylesheet" href="../assets/frontend/styles/style.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="../assets/frontend/styles/site.css">
    <!-- Bootstrap Dropdown Hover CSS -->
    <link rel="stylesheet" href="../assets/frontend/vendor/dropdown-hover/css/bootstrap-dropdownhover.min.css">
</head>

<body class="landing-page">
    <div class="color-line"></div>

    <div class="container">
        <!--HEADER-->
        <div class="row">
            <div class="col-md-9 hidden-xs header-main">
                <img class="img-responsive" src="../assets/frontend/images/background.png" alt="">
            </div>
            <div class="col-sm-3 hidden-xs hidden-sm search-main">
                <form action="">
                    <div class="input-group">
                        <input type="text" placeholder="Tìm kiếm từ khóa..." class="form-control input-sm">
                        <span class="input-group-btn"> 
                            <button type="button" class="btn btn-default btn-sm">
                                <span class="pe-7s-search"></span>
                        </button>
                        </span>
                    </div>
                </form>
            </div>
        </div>
        <!--/HEADER-->

        <!--NAVBAR-->
        <nav class="navbar navbar-default">
            <div class="navbar-header">
                <button aria-controls="navbar" aria-expanded="false" data-target="#navbar-main" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html"><i class="pe-7s-home"></i></a>
            </div>
            <div id="navbar-main" class="navbar-collapse collapse">
                <ul class="nav navbar-nav" data-hover="dropdown" data-animations="fadeInDown fadeInLeft fadeInUp fadeInRight">
                    <li class="active"><a href="index.html">Trang chủ</a>
                    </li>
                    <li><a href="about.html">Giới thiệu</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="true">Khóa học <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="course.html">Lập trình web</a>
                            </li>
                            <li><a href="course.html">Lập trình game</a>
                            </li>
                            <li><a href="course.html">Lập trình ứng dụng</a>
                            </li>
                            <li><a href="course.html">Thiết kế đồ họa</a>
                            </li>
                            <li><a href="course.html">Tin học văn phòng</a>
                            </li>
                        </ul>
                    </li>

                    <li><a href="open.html">Lịch khai giảng</a>
                    </li>
                    <li><a href="blog.html">Tin tức</a>
                    </li>
                    <li><a href="contact.html">Liên hệ</a>
                    </li>
                </ul>
            </div>
        </nav>
        <!--NAVBAR-->

        <!--BODY-->
        <div class="row">
            <div class="col-md-9">
                <!-- BEGIN SLIDER-->
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    </ol>
                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <img src="../assets/frontend/../assets/frontend/images/slider/61.jpg" alt="...">
                            <div class="carousel-caption">
                                <h3>First slide label</h3>
                                <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
                            </div>
                        </div>
                        <div class="item">
                            <img src="../assets/frontend/../assets/frontend/images/slider/62.jpg" alt="...">
                            <div class="carousel-caption">
                                <h3>Second slide label</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- END BEGIN SLIDER-->
                <!--CONTENT-->
                <div class="hpanel hgreen">
                    <div class="panel-body">
                        <h2>Khóa học <span class="text-success">đang được khai giảng</span></h2>
                        <p>Thông tin mới nhất các khóa đào tạo chuyên sâu về Lập trình, Đồ họa, Kiểm thử phần mền Tester</p>
                        <div class="row projects">
                            <div class="col-lg-6">
                                <div class="hpanel hgreen">
                                    <div class="panel-body">
                                        <span class="label label-success pull-right course-ico">Mới</span>
                                        <div class="row">
                                            <div class="col-sm-8">
                                                <h4><a href="course.html"> Lập trình web</a></h4>
                                                <p>
                                                    Master ngôn ngữ lập trình Web PHP&MySql. Thành Thạo HTML5, CSS3,JS,Lập trình OOP, MVC framework, Làm việc ngay khi tốt nghiệp.
                                                </p>
                                            </div>
                                            <div class="col-sm-4 project-info">
                                                <div class="project-action m-t-md">
                                                    <div class="btn-group">
                                                        <a href="register.html" class="btn btn-xs btn-default"> Đăng ký</a>
                                                    </div>
                                                </div>
                                                <div class="project-value">
                                                    <h4 class="text-success">$1 206,40</h4>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-4">
                                                <div class="project-label">Mã lớp</div>
                                                <small>javawebdev</small>
                                            </div>
                                            <div class="col-sm-4">
                                                <div class="project-label">Khai giảng</div>
                                                <small>20/10/2016</small>
                                            </div>
                                            <div class="col-sm-4">
                                                <div class="project-label">Thời lượng</div>
                                                <small>135h - 6 tháng</small>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="hpanel hgreen">
                                    <div class="panel-body">
                                        <span class="label label-success pull-right course-ico">Mới</span>
                                        <div class="row">
                                            <div class="col-sm-8">
                                                <h4><a href="course.html"> Lập trình web</a></h4>
                                                <p>
                                                    Master ngôn ngữ lập trình Web PHP&MySql. Thành Thạo HTML5, CSS3,JS,Lập trình OOP, MVC framework, Làm việc ngay khi tốt nghiệp.
                                                </p>
                                            </div>
                                            <div class="col-sm-4 project-info">
                                                <div class="project-action m-t-md">
                                                    <div class="btn-group">
                                                        <a href="register.html" class="btn btn-xs btn-default"> Đăng ký</a>
                                                    </div>
                                                </div>
                                                <div class="project-value">
                                                    <h4 class="text-success">$1 206,40</h4>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-4">
                                                <div class="project-label">Mã lớp</div>
                                                <small>javawebdev</small>
                                            </div>
                                            <div class="col-sm-4">
                                                <div class="project-label">Khai giảng</div>
                                                <small>20/10/2016</small>
                                            </div>
                                            <div class="col-sm-4">
                                                <div class="project-label">Thời lượng</div>
                                                <small>135h - 6 tháng</small>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--/CONTENT-->
            </div>
            <div class="col-md-3 animate-panel">
                <div class="hpanel hgreen forum-box">

                    <div class="panel-heading">
                        Tin mới nhất
                    </div>

                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-12 forum-heading">
                                <span class="label label-success pull-left news-ico">Mới</span>
                                <a href="blog-post.html"><h4>Lịch khai giảng khóa mới K174</h4></a>
                                <div class="desc">Suspendisse egestas risus quis sem ultricies venenatis. Phasellus maximus tortor ut augue accumsan, sed posuere dolor tincidunt.</div>
                            </div>
                        </div>
                    </div>

                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-12 forum-heading">
                                <span class="label label-success pull-left news-ico">Mới</span>
                                <a href="blog-post.html"><h4>Lịch khai giảng khóa mới K174</h4></a>
                                <div class="desc">Mauris feugiat ante vitae euismod vestibulum. Suspendisse id ullamcorper odio, ut tristique ante. In scelerisque dolor in mi condimentum consequat.</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/BODY-->
    </div>

    <!--FOOTER-->
    <div class="bg-light border-top footer-custom">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h6><span>Trung Tâm Tin Học</span> - <a href="#" class="text-success">Đại học Sư Phạm Kỹ Thuật TP.HCM</a></h6>
                </div>
            </div>
        </div>
    </div>
    <!--/FOOTER-->


     <!-- Vendor scripts -->
    <script src="../assets/frontend/vendor/jquery/dist/jquery.min.js"></script>
    <script src="../assets/frontend/vendor/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="../assets/frontend/vendor/metisMenu/dist/metisMenu.min.js"></script>
    <script src="../assets/frontend/vendor/iCheck/icheck.min.js"></script>
    <script src="../assets/frontend/vendor/sparkline/index.js"></script>
    <!-- Bootstrap Dropdown Hover JS -->
    <script src="../assets/frontend/vendor/dropdown-hover/js/bootstrap-dropdownhover.min.js"></script>

    <!-- App scripts -->
    <script src="../assets/frontend/scripts/homer.js"></script>
</body>

</html>