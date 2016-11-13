<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Page title -->
    <title>Giới thiệu</title>

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <link rel="shortcut icon" href="../assets/frontend/favicon.ico">

    <!-- Vendor styles -->
    <link rel="stylesheet" href="../assets/frontend/vendor/fontawesome/css/font-awesome.css" />
    <link rel="stylesheet" href="../assets/frontend/vendor/animate.css/animate.css" />
    <link rel="stylesheet" href="../assets/frontend/vendor/bootstrap/dist/css/bootstrap.min.css" />

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
                    <li class="active"><a href="about.html">Giới thiệu</a>
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
            <div class="col-lg-12">
                <div class="hpanel hgreen">
                    <div class="panel-body">
                        <h2><span class="text-success">Trung tâm tin học </span></h2>
                        <dl>
                            <dt>Trung tâm tin học - Trường Đại học Sư Phạm Kỹ Thuật TP. HCM</dt>
                            <dd>Số 1, Võ Văn Ngân, P Linh Chiểu, Quận Thủ Đức, TP. HCM</dd>
                            <br>
                            <p>Được thành lập từ 06/08/1986, Trung tâm tin học - Trường Đại học Sư Phạm Kỹ Thuật TP. HCM là địa chỉ học tập uy tín của các bạn trẻ Việt Nam đam mê khám phá CNTT và ứng dụng CNTT vào cuộc sống. Chương trình học đa dạng, luôn được cập nhật với xu hướng công nghệ và thực tế tại các doanh nghiệp. Học viên của T3H được công nhận rộng rãi trong cộng đồng, được các Công ty tuyển dụng tin tưởng vào chất lượng. Liên tục nhiều năm, Trung tâm luôn vinh dự được hội Tin học TP. Hồ Chí Minh trao cúp TOP Đơn vị đào tạo CNTT Việt Nam. Chúng tôi cam kết sẽ không ngừng nỗ lực để mang đến cho học viên các trải nghiệm học tập giúp thích ứng nhanh và khai thác tối đa cơ hội để thành công hơn trong thời đại số.</p>
                        </dl>
                    </div>
                </div>
            </div>
            <div class="col-lg-12">
                <div class="hpanel hyellow">
                    <div class="panel-body">
                        <h2>Đội ngũ<span class="text-success"> Giảng viên</span></h2>
                        <dl>
                            <dt>Trung tâm tin học - Trường Đại học Sư Phạm Kỹ Thuật TP. HCM</dt>
                            <dd>Số 1, Võ Văn Ngân, P Linh Chiểu, Quận Thủ Đức, TP. HCM</dd>
                        </dl>
                        <div class="row">
                            <div class="col-lg-3">
                                <div class="hpanel hgreen contact-panel">
                                    <div class="panel-body">
                                        <span class="label label-success pull-right">Web</span>
                                        <img alt="logo" class="m-b" src="../assets/frontend/images/profile.jpg">
                                        <h3><a href="#"> Vũ Văn Hải </a></h3>
                                        <div class="text-muted font-bold m-b-xs">Web Java&ASP.NET MVC</div>
                                        <p>
                                            Giảng viên bộ môn lập trình web chuyên ngành lập trình web Java&ASP.NET MVC<u></u>
                                        </p>
                                    </div>
                                    <div class="panel-footer contact-footer">
                                        <div class="row">
                                            <div class="col-xs-4 col-sm-4 col-md-4 border-right">
                                                <div class="contact-stat"><a href="#"><i class="fa fa-facebook-square fa-2x"></i> </a>
                                                </div>
                                            </div>
                                            <div class="col-xs-4 col-sm-4 col-md-4 border-right">
                                                <div class="contact-stat"><a href="#"><i class="fa fa-google-plus-square fa-2x"></i> </a>
                                                </div>
                                            </div>
                                            <div class="col-xs-4 col-sm-4 col-md-4">
                                                <div class="contact-stat"><a href="#"><i class="fa fa-twitter-square fa-2x"></i> </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3">
                                <div class="hpanel hgreen contact-panel">
                                    <div class="panel-body">
                                        <span class="label label-success pull-right">Web</span>
                                        <img alt="logo" class="m-b" src="../assets/frontend/images/profile.jpg">
                                        <h3><a href="#"> Vũ Văn Hải </a></h3>
                                        <div class="text-muted font-bold m-b-xs">Web Java&ASP.NET MVC</div>
                                        <p>
                                            Giảng viên bộ môn lập trình web chuyên ngành lập trình web Java&ASP.NET MVC<u></u>
                                        </p>
                                    </div>
                                    <div class="panel-footer contact-footer">
                                        <div class="row">
                                            <div class="col-xs-4 col-sm-4 col-md-4 border-right">
                                                <div class="contact-stat"><a href="#"><i class="fa fa-facebook-square fa-2x"></i> </a>
                                                </div>
                                            </div>
                                            <div class="col-xs-4 col-sm-4 col-md-4 border-right">
                                                <div class="contact-stat"><a href="#"><i class="fa fa-google-plus-square fa-2x"></i> </a>
                                                </div>
                                            </div>
                                            <div class="col-xs-4 col-sm-4 col-md-4">
                                                <div class="contact-stat"><a href="#"><i class="fa fa-twitter-square fa-2x"></i> </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3">
                                <div class="hpanel hgreen contact-panel">
                                    <div class="panel-body">
                                        <span class="label label-success pull-right">Web</span>
                                        <img alt="logo" class="m-b" src="../assets/frontend/images/profile.jpg">
                                        <h3><a href="#"> Vũ Văn Hải </a></h3>
                                        <div class="text-muted font-bold m-b-xs">Web Java&ASP.NET MVC</div>
                                        <p>
                                            Giảng viên bộ môn lập trình web chuyên ngành lập trình web Java&ASP.NET MVC<u></u>
                                        </p>
                                    </div>
                                    <div class="panel-footer contact-footer">
                                        <div class="row">
                                            <div class="col-xs-4 col-sm-4 col-md-4 border-right">
                                                <div class="contact-stat"><a href="#"><i class="fa fa-facebook-square fa-2x"></i> </a>
                                                </div>
                                            </div>
                                            <div class="col-xs-4 col-sm-4 col-md-4 border-right">
                                                <div class="contact-stat"><a href="#"><i class="fa fa-google-plus-square fa-2x"></i> </a>
                                                </div>
                                            </div>
                                            <div class="col-xs-4 col-sm-4 col-md-4">
                                                <div class="contact-stat"><a href="#"><i class="fa fa-twitter-square fa-2x"></i> </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3">
                                <div class="hpanel hgreen contact-panel">
                                    <div class="panel-body">
                                        <span class="label label-success pull-right">Web</span>
                                        <img alt="logo" class="m-b" src="../assets/frontend/images/profile.jpg">
                                        <h3><a href="#"> Vũ Văn Hải </a></h3>
                                        <div class="text-muted font-bold m-b-xs">Web Java&ASP.NET MVC</div>
                                        <p>
                                            Giảng viên bộ môn lập trình web chuyên ngành lập trình web Java&ASP.NET MVC<u></u>
                                        </p>
                                    </div>
                                    <div class="panel-footer contact-footer">
                                        <div class="row">
                                            <div class="col-xs-4 col-sm-4 col-md-4 border-right">
                                                <div class="contact-stat"><a href="#"><i class="fa fa-facebook-square fa-2x"></i> </a>
                                                </div>
                                            </div>
                                            <div class="col-xs-4 col-sm-4 col-md-4 border-right">
                                                <div class="contact-stat"><a href="#"><i class="fa fa-google-plus-square fa-2x"></i> </a>
                                                </div>
                                            </div>
                                            <div class="col-xs-4 col-sm-4 col-md-4">
                                                <div class="contact-stat"><a href="#"><i class="fa fa-twitter-square fa-2x"></i> </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
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