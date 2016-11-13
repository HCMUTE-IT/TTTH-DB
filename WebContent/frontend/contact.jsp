<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Page title -->
    <title>Liên hệ</title>

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
                    <li class="active"><a href="contact.html">Liên hệ</a>
                    </li>
                </ul>
            </div>
        </nav>
    </div>
    <!--/MENU-->
    <!--CONTENT-->
    <div class="container animate-panel">
        <div class="row">
            <div class="col-md-6">
                <div class="hpanel hgreen">
                    <div class="panel-body">
                        <h2>Chúng tôi trên<span class="text-success"> Bản đồ</span></h2>
                        <dl>
                            <dt>Trung tâm tin học - Trường Đại học Sư Phạm Kỹ Thuật TP. HCM</dt>
                        </dl>
                        <div class="border-left border-right">
                            <div id="map1" style="height: 295px"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="hpanel hgreen">
                    <div class="panel-body">
                        <h2><span class="text-success">Liên hệ với chúng tôi</span> mọi lúc</h2>
                        <dl>
                            <dt>Trung tâm tin học - Trường Đại học Sư Phạm Kỹ Thuật TP. HCM</dt>
                            <dd>Số 1, Võ Văn Ngân, P Linh Chiểu, Quận Thủ Đức, TP. HCM</dd>

                        </dl>

                        <form class="form-horizontal" role="form" method="post" action="#" ng-app="myApp" ng-controller="validateCtrl" name="myForm">
                            <div class="form-group">
                                <label for="name" class="col-sm-2 control-label">Họ tên</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control input-sm" id="name" name="user" ng-model="user" required="" placeholder="Họ và tên của bạn" value="">

                                    <span style="color:red" ng-show="myForm.user.$dirty && myForm.user.$invalid" class="glyphicon glyphicon-remove form-control-feedback" aria-hidden="true"></span>
                                    <span style="color:lightgreen" ng-show="myForm.user.$dirty && myForm.user.$valid" class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="email" class="col-sm-2 control-label">Email</label>
                                <div class="col-sm-10">
                                    <input type="email" class="form-control input-sm" id="email" name="email" ng-model="email" required="" placeholder="myemail@example.com" value="">

                                     <span style="color:red" ng-show="myForm.email.$dirty && myForm.email.$invalid" class="glyphicon glyphicon-remove form-control-feedback" aria-hidden="true"></span>
                                    <span style="color:lightgreen" ng-show="myForm.email.$dirty && myForm.email.$valid" class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="name" class="col-sm-2 control-label">Điện thoại</label>
                                <div class="col-sm-10">
                                    <input type="number" maxlength="11" minlength="10" class="form-control input-sm" id="phone" name="phone" ng-model="phone" required="" placeholder="Điện thoại" value="">

                                    <span style="color:red" ng-show="myForm.phone.$dirty && myForm.phone.$invalid" class="glyphicon glyphicon-remove form-control-feedback" aria-hidden="true"></span>
                                    <span style="color:lightgreen" ng-show="myForm.phone.$dirty && myForm.phone.$valid" class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="message" class="col-sm-2 control-label">Nội dung</label>
                                <div class="col-sm-10">
                                    <textarea class="form-control input-sm" rows="3" name="content" ng-model="content" required="" placeholder="Nội dung tin nhắn..."></textarea>

                                    <span style="color:red" ng-show="myForm.content.$dirty && myForm.content.$invalid" class="glyphicon glyphicon-remove form-control-feedback" aria-hidden="true"></span>
                                    <span style="color:lightgreen" ng-show="myForm.content.$dirty && myForm.content.$valid" class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-12 col-sm-offset-2">
                                    <input id="submit" name="submit" type="submit" value="Gửi cho chúng tôi" class="btn btn-sm btn-default">
                                </div>
                            </div>
                        </form>

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
    
    <script src="../assets/frontend/vendor/angularjs/angular.min.js"></script>
    <script>
        var app = angular.module('myApp', []);
        app.controller('validateCtrl', function($scope) {
            $scope.user = '';
            $scope.email = '';
            $scope.phone = '';
            $scope.content = '';
        });
    </script>

    <!-- Local script for menu handle -->
    <!--
	 You need to include this script on any page that has a Google Map.
	 When using Google Maps on your own site you MUST signup for your own API key at:
	 https://developers.google.com/maps/documentation/javascript/tutorial#api_key
	 After your sign up replace the key in the URL below..
	-->
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDQTpXj82d8UpCi97wzo_nKXL7nYrd4G70"></script>
    <script>
        // When the window has finished loading google map
        google.maps.event.addDomListener(window, 'load', init);

        function init() {
            // Options for Google map
            // More info see: https://developers.google.com/maps/documentation/javascript/reference#MapOptions
            var mapOptions1 = {
                zoom: 14,
                center: new google.maps.LatLng(10.85, 106.772),
                // Style for Google Maps
                styles: [{
                    "featureType": "landscape",
                    "stylers": [{
                        "saturation": -100
                    }, {
                        "lightness": 65
                    }, {
                        "visibility": "on"
                    }]
                }, {
                    "featureType": "poi",
                    "stylers": [{
                        "saturation": -100
                    }, {
                        "lightness": 51
                    }, {
                        "visibility": "simplified"
                    }]
                }, {
                    "featureType": "road.highway",
                    "stylers": [{
                        "saturation": -100
                    }, {
                        "visibility": "simplified"
                    }]
                }, {
                    "featureType": "road.arterial",
                    "stylers": [{
                        "saturation": -100
                    }, {
                        "lightness": 30
                    }, {
                        "visibility": "on"
                    }]
                }, {
                    "featureType": "road.local",
                    "stylers": [{
                        "saturation": -100
                    }, {
                        "lightness": 40
                    }, {
                        "visibility": "on"
                    }]
                }, {
                    "featureType": "transit",
                    "stylers": [{
                        "saturation": -100
                    }, {
                        "visibility": "simplified"
                    }]
                }, {
                    "featureType": "administrative.province",
                    "stylers": [{
                        "visibility": "off"
                    }]
                }, {
                    "featureType": "water",
                    "elementType": "labels",
                    "stylers": [{
                        "visibility": "on"
                    }, {
                        "lightness": -25
                    }, {
                        "saturation": -100
                    }]
                }, {
                    "featureType": "water",
                    "elementType": "geometry",
                    "stylers": [{
                        "hue": "#ffff00"
                    }, {
                        "lightness": -25
                    }, {
                        "saturation": -97
                    }]
                }]
            };

            // Get all html elements for map
            var mapElement1 = document.getElementById('map1');

            // Create the Google Map using elements
            var map1 = new google.maps.Map(mapElement1, mapOptions1);
        }
    </script>
</body>
</html>