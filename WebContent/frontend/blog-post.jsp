<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
                    <div class="hpanel hgreen blog-article-box">
                        <div class="panel-heading">
                            <h4>Maecenas placerat facilisis </h4>
                            <small>There are many variations of passages of Lorem Ipsum available</small>
                            <div class="text-muted small">
                                Created by: <span class="font-bold">Mike Smith</span>
                                21.03.2015, 06:45 pm
                            </div>
                        </div>
                        <div class="panel-body">
                            <p>
                                Maecenas placerat facilisis interdum. Mauris eu dolor nisi. Suspendisse ullamcorper purus nec nibh maximus, ut sollicitudin enim venenatis.
                                Nullam interdum, odio sit amet dapibus mollis, ligula diam pretium sapien, eget suscipit felis ipsum sed lorem. <br/>
                                <br/> Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur ultrices aliquam nisi, vel semper augue auctor eu. Pellentesque a
                                sollicitudin tellus. Aenean posuere pharetra ipsum, ornare pretium lorem convallis non. Vivamus ac sodales sem. Nunc congue dolor ut dui maximus, imperdiet sollicitudin
                                velit auctor. Integer tincidunt iaculis vehicula. Nunc faucibus orci non imperdiet ultricies. Nunc pellentesque dui nisi, vel convallis quam malesuada ornare. Nunc ac purus
                                velit. Cras aliquet porta sodales. Proin blandit ornare bibendum.
                            </p>
                            <br/>
                            <blockquote class="pull-left" style="max-width: 250px">
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                            </blockquote>
                            <p>
                                There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in
                                some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum...
                            </p>
                            <br/>

                            <p>
                                Duis rutrum felis at lorem scelerisque, vel iaculis risus viverra. Integer sed gravida libero. Maecenas sit amet lacus et erat rhoncus sodales quis non nunc. Morbi in
                                mattis massa. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Phasellus bibendum posuere sapien eget vehicula. Nulla sit amet
                                laoreet ante, sed ornare mauris. In interdum ex et leo suscipit sagittis. Pellentesque ac eleifend quam. Nam eu lacinia lacus. Vestibulum lacinia nisl lectus, fringilla
                                molestie diam imperdiet dignissim.
                            </p>

                            <p>
                                In scelerisque urna ut neque imperdiet, sit amet pretium eros suscipit. Cras efficitur ante sit amet mi porta, varius volutpat nulla hendrerit. Pellentesque nec risus
                                malesuada, scelerisque libero at, lacinia magna. Aliquam tellus nunc, viverra in ipsum sed, tristique finibus nibh. Proin gravida lobortis erat, nec aliquam lorem eleifend
                                eget. Integer quis augue id felis ultricies finibus. Curabitur et ligula mauris. Suspendisse vel fringilla quam. Quisque quis metus rhoncus, eleifend leo in, sagittis
                                libero. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Fusce ullamcorper nisl risus, a scelerisque dui hendrerit nec.
                            </p>
                            <br/>
                            <blockquote class="pull-right" style="max-width: 250px">
                                <p>Fusce ac tellus eu nisl lobortis maximus</p>
                            </blockquote>
                            <p>
                                Praesent eget euismod nibh. Fusce ac tellus eu nisl lobortis maximus ac eget sapien. Nulla malesuada mauris non nulla imperdiet ullamcorper.
                            </p>
                            <br/>

                            <p>
                                Sed porta libero metus, nec feugiat enim pharetra vel. Sed vel sagittis augue. Donec hendrerit nibh ac dolor lobortis, eu varius odio sollicitudin. Proin non condimentum
                                nulla, quis dictum leo. Vestibulum lobortis urna eu mauris viverra porttitor. Cras consequat leo condimentum lacus viverra sollicitudin. Donec dignissim ornare est, nec
                                scelerisque purus mollis eu. Phasellus dictum suscipit ligula. Donec malesuada gravida velit. Nulla egestas diam in ligula mollis, nec tincidunt diam porta. Proin eleifend
                                lacinia diam quis pretium. Sed lacinia varius nisi et euismod. Ut ac arcu vulputate, porta nibh non, ultricies erat. Nulla facilisi.
                            </p>

                        </div>
                        <div class="panel-footer">
                    <span class="pull-right">
                        <i class="fa fa-comments-o"> </i> 22 comments
                    </span>
                            <i class="fa fa-eye"> </i> 142 views
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
    <script src="../assets/frontend/vendor/jquery-ui/jquery-ui.min.js"></script>
    <script src="../assets/frontend/vendor/slimScroll/jquery.slimscroll.min.js"></script>
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