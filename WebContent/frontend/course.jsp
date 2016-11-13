<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Page title -->
    <title>Khóa học</title>

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
    <div class="color-line"></div>
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
    <!--MENU-->
    <div class="container">
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
                    <li class="dropdown active">
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
    </div>
    <!--/MENU-->
    <!--CONTENT-->
    <div class="container animate-panel">
        <div class="row">
            <div class="col-lg-9">
                <div class="hpanel hgreen">
                    <div class="panel-body">
                        <h2 class="m-t-none m-b-none">LẬP TRÌNH WEB</h2>
                        <dd class="text-muted">Lập trình web được tổ chức theo mô hình trực tiếp - cảm nhận trực quan.</dd>
                        <dd class="text-muted">Học viên học lý thuyết song song thực hành tại phòng máy để làm quen với các ngôn ngữ lập trình.</dd>
                        <dd class="text-muted">Cập nhật xu hướng thiết kế web mới nhất hiện nay trên thế giới.</dd>
                        <hr>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="hpanel panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                    <div class="panel-body">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q1" aria-expanded="true">
                                            <i class="fa fa-chevron-down pull-right text-muted"></i>
                                            <h4><strong>Đối tượng tham gia?</strong></h4>
                                        </a>
                                        <div id="q1" class="panel-collapse collapse in" aria-expanded="true">
                                            <hr>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal.
                                        </div>
                                    </div>

                                    <div class="panel-body">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q2" aria-expanded="true">
                                            <i class="fa fa-chevron-down pull-right text-muted"></i>
                                            <h4><strong>Kết quả đạt được?</strong></h4>
                                        </a>
                                        <div id="q2" class="panel-collapse collapse in" aria-expanded="true">
                                            <hr>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal.
                                        </div>
                                    </div>
                                    <div class="panel-body">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q3" aria-expanded="true">
                                            <i class="fa fa-chevron-down pull-right text-muted"></i>
                                            <h4><strong>Thời lượng học phí?</strong></h4>
                                        </a>
                                        <div id="q3" class="panel-collapse collapse in" aria-expanded="true">
                                            <hr>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal.
                                        </div>
                                    </div>
                                    <div class="panel-body">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q4" aria-expanded="true">
                                            <i class="fa fa-chevron-down pull-right text-muted"></i>
                                            <h4><strong>Chính sách ưu đãi?</strong></h4>
                                        </a>
                                        <div id="q4" class="panel-collapse collapse in" aria-expanded="true">
                                            <hr>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal.
                                        </div>
                                    </div>
                                    <div class="panel-body">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q5" aria-expanded="true">
                                            <i class="fa fa-chevron-down pull-right text-muted"></i>
                                            <h4><strong>Nội dung khóa học?</strong></h4>
                                        </a>
                                        <div id="q5" class="panel-collapse collapse in" aria-expanded="true">
                                            <hr>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal.
                                        </div>
                                    </div>
                                    <div class="panel-body">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#q6" aria-expanded="true">
                                            <i class="fa fa-chevron-down pull-right text-muted"></i>
                                            <h4><strong>Bằng cấp chứng chỉ?</strong></h4>
                                        </a>
                                        <div id="q6" class="panel-collapse collapse in" aria-expanded="true">
                                            <hr>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="hpanel hgreen forum-box">

                    <div class="panel-heading">
                        Tin mới nhất
                    </div>

                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-12 forum-heading">
                                <span class="label label-success pull-left news-ico">Mới</span>
                                <a href="#"><h4>Lịch khai giảng khóa mới K174</h4></a>
                                <div class="desc">Suspendisse egestas risus quis sem ultricies venenatis. Phasellus maximus tortor ut augue accumsan, sed posuere dolor tincidunt.</div>
                            </div>
                        </div>
                    </div>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-12 forum-heading">
                                <span class="label label-success pull-left news-ico">Mới</span>
                                <a href="#"><h4>Lịch khai giảng khóa mới K174</h4></a>
                                <div class="desc">Mauris feugiat ante vitae euismod vestibulum. Suspendisse id ullamcorper odio, ut tristique ante. In scelerisque dolor in mi condimentum consequat.</div>
                            </div>
                        </div>
                    </div>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-12 forum-heading">
                                <span class="label label-success pull-left news-ico">Mới</span>
                                <a href="#"><h4>Lịch khai giảng khóa mới K174</h4></a>
                                <div class="desc">Mauris feugiat ante vitae euismod vestibulum. Suspendisse id ullamcorper odio, ut tristique ante. In scelerisque dolor in mi condimentum consequat.</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--/CONTENT-->
    <!--FOOTER-->
    <section class="bg-light border-top footer-custom">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h6><span>Trung Tâm Tin Học</span> - <a href="#" class="text-success">Đại học Sư Phạm Kỹ Thuật TP.HCM</a></h6>
                    <p>

                    </p>
                </div>
            </div>
        </div>
    </section>
    <!--FOOTER-->

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