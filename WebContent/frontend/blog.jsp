<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Page title -->
    <title>Tin tức</title>

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <link rel="shortcut icon" href="../assets/frontend/favicon.ico">

    <!-- Vendor styles -->
    <link rel="stylesheet" href="../assets/frontend/vendor/fontawesome/css/font-awesome.css" />
    <link rel="stylesheet" href="../assets/frontend/vendor/animate.css/animate.css" />
    <link rel="stylesheet" href="../assets/frontend/vendor/bootstrap/dist/css/bootstrap.css" />

    <!-- App styles -->
    <link rel="stylesheet" href="../assets/frontend/fonts/pe-icon-7-stroke/css/pe-icon-7-stroke.css" />
    <link rel="stylesheet" href="../assets/frontend/styles/style.css">
    <link rel="stylesheet" href="../assets/frontend/styles/site.css">
    <!-- Bootstrap Dropdown Hover CSS -->
    <link rel="stylesheet" href="../assets/frontend/vendor/dropdown-hover/css/bootstrap-dropdownhover.min.css">
</head>

<body class="landing-page">
    <div class="color-line">
    </div>
    
    <!--HEADER-->
    <div class="container">
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
    </div>
    <!--/HEADER-->

    <div class="container">
        <!--MENU-->
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
                    <li><a href="index.html">Trang chủ</a>
                    </li>
                    <li><a href="about.html">Giới thiệu</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="true">Khóa học <span class="caret"></span></a>
                        <ul class="dropdown-menu animated fadeIn" role="menu">
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
                    <li class="active"><a href="blog.html">Tin tức</a>
                    </li>
                    <li><a href="contact.html">Liên hệ</a>
                    </li>
                </ul>
            </div>
        </nav>
        <!--/MENU-->
        <!--CONTENT-->
        <div class="animate-panel">
            <div class="row">
                <div class="col-lg-9">
                    <div class="row">
                        <div class="col-md-4">
                            <div class="hpanel hgreen blog-box">
                                <div class="panel-heading">
                                    <div class="media clearfix">
                                        <a class="pull-left">
                                            <img src="../assets/frontend/images/a3.jpg" alt="profile-picture">
                                        </a>
                                        <div class="media-body">
                                            <small>Created by: <span class="font-bold">Mike Smith</span> </small>
                                            <br/>
                                            <small class="text-muted">21.03.2015, 06:45 pm</small>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <a href="blog-post.html">
                                        <h4>Article about new design</h4>
                                    </a>
                                    <p>
                                        There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum...
                                    </p>
                                    <p>
                                        Praesent at sodales lectus. Donec et viverra est. Sed eu est fermentum felis placerat pretium sit amet sed ligula. Morbi nec faucibus odio.
                                    </p>
                                    <a href="blog-post.html" class="btn btn-default btn-xs">Read more</a>
                                </div>
                                <div class="panel-footer">
                                    <span class="pull-right">
                                            <i class="fa fa-comments-o"> </i> 22 comments
                                        </span>
                                    <i class="fa fa-eye"> </i> 142 views
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="hpanel hgreen blog-box">
                                <div class="panel-heading">
                                    <div class="media clearfix">
                                        <a class="pull-left">
                                            <img src="../assets/frontend/images/a3.jpg" alt="profile-picture">
                                        </a>
                                        <div class="media-body">
                                            <small>Created by: <span class="font-bold">Mike Smith</span> </small>
                                            <br/>
                                            <small class="text-muted">21.03.2015, 06:45 pm</small>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <a href="blog-post.html">
                                        <h4>Article about new design</h4>
                                    </a>
                                    <p>
                                        There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum...
                                    </p>
                                    <p>
                                        Praesent at sodales lectus. Donec et viverra est. Sed eu est fermentum felis placerat pretium sit amet sed ligula. Morbi nec faucibus odio.
                                    </p>
                                    <a href="blog-post.html" class="btn btn-default btn-xs">Read more</a>
                                </div>
                                <div class="panel-footer">
                                    <span class="pull-right">
                                            <i class="fa fa-comments-o"> </i> 22 comments
                                        </span>
                                    <i class="fa fa-eye"> </i> 142 views
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="hpanel hgreen blog-box">
                                <div class="panel-heading">
                                    <div class="media clearfix">
                                        <a class="pull-left">
                                            <img src="../assets/frontend/images/a3.jpg" alt="profile-picture">
                                        </a>
                                        <div class="media-body">
                                            <small>Created by: <span class="font-bold">Mike Smith</span> </small>
                                            <br/>
                                            <small class="text-muted">21.03.2015, 06:45 pm</small>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <a href="blog-post.html">
                                        <h4>Article about new design</h4>
                                    </a>
                                    <p>
                                        There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum...
                                    </p>
                                    <p>
                                        Praesent at sodales lectus. Donec et viverra est. Sed eu est fermentum felis placerat pretium sit amet sed ligula. Morbi nec faucibus odio.
                                    </p>
                                    <a href="blog-post.html" class="btn btn-default btn-xs">Read more</a>
                                </div>
                                <div class="panel-footer">
                                    <span class="pull-right">
                                            <i class="fa fa-comments-o"> </i> 22 comments
                                        </span>
                                    <i class="fa fa-eye"> </i> 142 views
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="hpanel forum-box">

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
        </div>
        <!--/CONTENT-->
    </div>
    <!--FOOTER-->
    <div class="bg-light border-top footer-custom">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h6><span>Trung Tâm Tin Học</span> - <a href="#"  class="text-success">Đại học Sư Phạm Kỹ Thuật TP.HCM</a></h6>
                    <p>

                    </p>
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