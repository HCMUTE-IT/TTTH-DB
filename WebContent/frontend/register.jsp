<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Page title -->
    <title>Đăng ký</title>

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <link rel="shortcut icon" href="../assets/frontend/favicon.ico">

    <!-- Vendor styles -->
    <link rel="stylesheet" href="../assets/frontend/vendor/fontawesome/css/font-awesome.css" />
    <link rel="stylesheet" href="../assets/frontend/vendor/animate.css/animate.css" />
    <link rel="stylesheet" href="../assets/frontend/vendor/bootstrap/dist/css/bootstrap.css" />

    <!-- App styles -->
    <link rel="stylesheet" href="../assets/frontend/fonts/pe-icon-7-stroke/css/pe-icon-7-stroke.css" />
    <link rel="stylesheet" href="../assets/frontend/fonts/pe-icon-7-stroke/css/helper.css" />
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
            <div class="col-lg-12">
                <div class="hpanel hgreen">
                    <div class="panel-body">
                        <h2><span class="text-success">Thông tin cá nhân</span> đăng ký</h2>
                        <dl>
                            <dt>Vui lòng điền đầy đủ & chính xác thông tin của bạn vào phiếu đăng ký. Trung tâm sẽ xác nhận trong vòng 24h kể từ thời điểm hoàn tất đăng ký.</dt>
                            <dt>Cần tư vấn vui lòng liên hệ:</dt>
                            <dd>Email: tuvan@ttth.hcmute.edu.vn</dd>
                            <dd>Điện thoại: 093 4567 123</dd>
                        </dl>

                        <div class="row">
                            <div class="col-md-6">
                                <form class="form-horizontal" role="form" method="post" action="#" ng-app="myApp" ng-controller="validateCtrl" name="myForm">
                                    <div class="form-group">
                                        <label for="name" class="col-sm-3 control-label">Họ tên</label>

                                        <div class="col-sm-9">
                                            <input type="text" class="form-control input-sm" id="name" name="name" ng-model="name" required="" placeholder="Họ và tên của bạn" value="">

                                            <span style="color:red" ng-show="myForm.name.$dirty && myForm.name.$invalid" class="glyphicon glyphicon-remove form-control-feedback" aria-hidden="true"></span>
                                            <span style="color:lightgreen" ng-show="myForm.name.$dirty && myForm.name.$valid" class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="email" class="col-sm-3 control-label">Email</label>

                                        <div class="col-sm-9">
                                            <input type="email" class="form-control input-sm" id="email" name="email" ng-model="email" required="" placeholder="myemail@example.com" value="">

                                            <span style="color:red" ng-show="myForm.email.$dirty && myForm.email.$invalid" class="glyphicon glyphicon-remove form-control-feedback" aria-hidden="true"></span>
                                            <span style="color:lightgreen" ng-show="myForm.email.$dirty && myForm.email.$valid" class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="phone" class="col-sm-3 control-label">Điện thoại</label>

                                        <div class="col-sm-9">
                                            <input type="number" minlength="10" maxlength="11" class="form-control input-sm" id="phone" name="phone" ng-model="phone" required="" placeholder="Số điện thoại" value="">

                                            <span style="color:red" ng-show="myForm.phone.$dirty && myForm.phone.$invalid" class="glyphicon glyphicon-remove form-control-feedback" aria-hidden="true"></span>
                                            <span style="color:lightgreen" ng-show="myForm.phone.$dirty && myForm.phone.$valid" class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div class="col-md-6 border-left">
                                <form class="form-horizontal" role="form" method="post" action="#">
                                    <div class="form-group">
                                        <label for="message" class="col-sm-3 control-label">Chọn khóa học</label>
                                        <div class="col-sm-9">
                                            <select class="form-control input-sm" name="account">
                                                <option>Lập trình web</option>
                                                <option>Lập trình web</option>
                                                <option>Lập trình web</option>
                                                <option>Lập trình web</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="message" class="col-sm-3 control-label">Ghi chú khác</label>

                                        <div class="col-sm-9">
                                            <textarea class="form-control input-sm" rows="3" name="message" placeholder="Ghi chú khác..."></textarea>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-sm-9 col-sm-offset-3">
                                            <input id="submit" name="submit" type="submit" value="Đăng ký ngay" class="btn btn-sm btn-default">
                                        </div>
                                    </div>
                                </form>
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
    <script src="../assets/frontend/vendor/angularjs/angular.min.js"></script>
    <script>
        var app = angular.module('myApp', []);
        app.controller('validateCtrl', function($scope) {
            $scope.name = '';
            $scope.email = '';
            $scope.phone = '';
            $scope.note = '';
        });
    </script>

</body>

</html>