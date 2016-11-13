<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<!-- Mirrored from webapplayers.com/homer_admin-v1.9.1/login.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 20 Oct 2016 12:34:34 GMT -->

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Page title -->
    <title>Đăng nhập</title>

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <link rel="shortcut icon" type="image/ico" href="assets/favicon.ico" />

    <!-- Vendor styles -->
    <link rel="stylesheet" href="../assets/frontend/vendor/fontawesome/css/font-awesome.css" />
    <link rel="stylesheet" href="../assets/frontend/vendor/metisMenu/dist/metisMenu.css" />
    <link rel="stylesheet" href="../assets/frontend/vendor/animate.css/animate.css" />
    <link rel="stylesheet" href="../assets/frontend/vendor/bootstrap/dist/css/bootstrap.min.css" />

    <!-- App styles -->
    <link rel="stylesheet" href="../assets/frontend/fonts/pe-icon-7-stroke/css/pe-icon-7-stroke.css" />
    <link rel="stylesheet" href="../assets/frontend/fonts/pe-icon-7-stroke/css/helper.css" />
    <link rel="stylesheet" href="../assets/backend/styles/style.css">

</head>

<body class="blank">

    <div class="color-line"></div>

    <div class="login-container">
        <div class="row">
            <div class="col-md-12">
                <div class="hpanel hgreen">
                    <div class="panel-heading hbuilt">
                        <div class="panel-tools">
                        </div> ĐĂNG NHẬP VÀO HỆ THỐNG
                    </div>
                    <div class="panel-body">
                        <form class="from-horizontal" action="#" role="form"  ng-app="myApp" ng-controller="validateCtrl" name="myForm">
                            <div class="form-group">
                                <label for="email" class="col-sm-3 control-label">Email</label>
                                <div class="col-sm-9">
                                    <input type="email" class="form-control input-sm" id="email" name="email" ng-model="email" required="" placeholder="myemail@example.com" value="">

                                     <span style="color:red" ng-show="myForm.email.$dirty && myForm.email.$invalid" class="glyphicon glyphicon-remove form-control-feedback" aria-hidden="true"></span>
                                    <span style="color:lightgreen" ng-show="myForm.email.$dirty && myForm.email.$valid" class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label col-md-3" for="password">Mật khẩu</label>
                                <div class="col-md-9">
                                    <input type="password" class="form-control input-sm" placeholder="******" required="" value="" name="password" ng-model="password">

                                    <span style="color:red" ng-show="myForm.password.$dirty && myForm.password.$invalid" class="glyphicon glyphicon-remove form-control-feedback" aria-hidden="true"></span>
                                    <span style="color:lightgreen" ng-show="myForm.password.$dirty && myForm.password.$valid" class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
                                </div>
                            </div>
                            <div class="pull-right" style="padding-right: 15px; padding-top: 5px">
                                <a href="index.html" class="btn btn-success btn-xs">Đăng nhập</a>
                            <a class="btn btn-default btn-xs" href="#">Đăng ký</a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 text-center">
                <strong> </strong>
                <br/>
            </div>
        </div>
    </div>


    <!-- Vendor scripts -->
    <script src="../assets/frontend/vendor/jquery/dist/jquery.min.js"></script>
    <script src="../assets/frontend/vendor/jquery-ui/jquery-ui.min.js"></script>
    <script src="../assets/frontend/vendor/slimScroll/jquery.slimscroll.min.js"></script>
    <script src="../assets/frontend/vendor/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="../assets/frontend/vendor/metisMenu/dist/metisMenu.min.js"></script>

    <script src="../assets/frontend/vendor/angularjs/angular.min.js"></script>
    <script>
        var app = angular.module('myApp', []);
        app.controller('validateCtrl', function($scope) {
            $scope.email = '';
            $scope.password = '';
        });
    </script>
</body>

</html>