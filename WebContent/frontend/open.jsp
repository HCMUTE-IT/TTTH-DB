<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Page title -->
    <title>Lịch khai giảng</title>

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
                    <li class="active"><a href="open.html">Lịch khai giảng</a>
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
                        <h2>Thông báo<span class="text-success"> Ưu đãi học phí</span></h2>
                        <dl>
                            <dt>Tặng 300.000đ cho Sinh viên và 100.000đ cho các đối tượng khác khi đăng ký khóa học lập trình web</dt>
                            <dt>Tặng 100.000đ khi đăng ký online <a href="#">tại đây</a></dt>
                            <dd>Thời hạn cuối cùng được nhận ưu đãi học phí đến hết ngày 31/10/2016</dd>
                        </dl>
                    </div>
                </div>
            </div>
            <div class="col-lg-12">
                <div class="hpanel hgreen">
                    <div class="panel-heading hbuilt">
                        <div class="panel-tools">
                            <a class="showhide"><i class="fa fa-chevron-up"></i></a>
                        </div>
                        Lớp chứng chỉ tin học ứng dụng căn bản
                    </div>
                    <div class="panel-body">
                        <div class="table-responsive">
                            <table cellpadding="1" cellspacing="1" class="table">
                                <thead>
                                    <tr>
                                        <th>Mã lớp</th>
                                        <th>Môn học</th>
                                        <th>Ngày học</th>
                                        <th>Thời lượng</th>
                                        <th>Học phí</th>
                                        <th>Ngày bắt đầu</th>
                                        <th>Hành động</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>Abraham</td>
                                        <td>076 9477 4896</td>
                                        <td>294-318 Duis Ave</td>
                                        <td>Vosselaar</td>
                                        <td>Belgium</td>
                                        <td>Belgium</td>
                                        <td><a href="register.html" class="btn btn-default btn-xs"><i class="fa fa-exchange"></i> Đăng ký</a>
                                        </td>
                                    </tr>

                                </tbody>
                            </table>
                        </div>

                    </div>
                    <div class="panel-footer">
                        Tổng - 1 khóa học
                    </div>
                </div>
            </div>
            <div class="col-lg-12">
                <div class="hpanel hgreen">
                    <div class="panel-heading hbuilt">
                        <div class="panel-tools">
                            <a class="showhide"><i class="fa fa-chevron-up"></i></a>
                        </div>
                        Lớp chứng chỉ tin học ứng dụng căn bản
                    </div>
                    <div class="panel-body">
                        <div class="table-responsive">
                            <table cellpadding="1" cellspacing="1" class="table">
                                <thead>
                                    <tr>
                                        <th>Mã lớp</th>
                                        <th>Môn học</th>
                                        <th>Ngày học</th>
                                        <th>Thời lượng</th>
                                        <th>Học phí</th>
                                        <th>Ngày bắt đầu</th>
                                        <th>Hành động</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>Abraham</td>
                                        <td>076 9477 4896</td>
                                        <td>294-318 Duis Ave</td>
                                        <td>Vosselaar</td>
                                        <td>Belgium</td>
                                        <td>Belgium</td>
                                        <td><a href="register.html" class="btn btn-default btn-xs"><i class="fa fa-exchange"></i> Đăng ký</a>
                                        </td>
                                    </tr>

                                </tbody>
                            </table>
                        </div>

                    </div>
                    <div class="panel-footer">
                        Tổng - 1 khóa học
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