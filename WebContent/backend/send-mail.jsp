<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<!-- Mirrored from webapplayers.com/homer_admin-v1.9.1/ by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 20 Oct 2016 12:33:17 GMT -->
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Page title -->
    <title>Trang chủ</title>

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <link rel="shortcut icon" type="image/ico" href="../assets/frontend/favicon.ico" />

    <!-- Vendor styles -->
    <link rel="stylesheet" href="../assets/frontend/vendor/fontawesome/css/font-awesome.css" />
    <link rel="stylesheet" href="../assets/frontend/vendor/metisMenu/dist/metisMenu.css" />
    <link rel="stylesheet" href="../assets/frontend/vendor/animate.css/animate.css" />
    <link rel="stylesheet" href="../assets/frontend/vendor/bootstrap/dist/css/bootstrap.css" />
    
    <link rel="stylesheet" href="../assets/frontend/vendor/datatables.net-bs/css/dataTables.bootstrap.min.css" />
    
    <link rel="stylesheet" href="../assets/frontend/vendor/summernote/dist/summernote.css" />
    <link rel="stylesheet" href="../assets/frontend/vendor/summernote/dist/summernote-bs3.css" />


    <!-- App styles -->
    <link rel="stylesheet" href="../assets/frontend/fonts/pe-icon-7-stroke/css/pe-icon-7-stroke.css" />
    <link rel="stylesheet" href="../assets/frontend/fonts/pe-icon-7-stroke/css/helper.css" />
    <link rel="stylesheet" href="../assets/backend/styles/style.css">

</head>
<body class="fixed-sidebar fixed-navbar fixed-footer">
<!-- Header -->
<div id="header">
    <div class="color-line">
    </div>
    <nav role="navigation">
        <div class="header-link hide-menu" style="width: 181px; text-align: center;"><i class="fa fa-bars"></i></div>
        <div class="small-logo">
            <span class="text-primary"><a href="">Bảng điều khiển</a></span>
        </div>
        <form role="search" class="navbar-form-custom" method="post" action="#">
            <div class="form-group">
                <input type="text" placeholder="Search something special" class="form-control" name="search">
            </div>
        </form>
        <div class="mobile-menu">
            <button type="button" class="navbar-toggle mobile-menu-toggle" data-toggle="collapse" data-target="#mobile-collapse">
                <i class="fa fa-chevron-down"></i>
            </button>
            <div class="collapse mobile-navbar" id="mobile-collapse">
                <ul class="nav navbar-nav">
                    <li>
                        <a class="" href="#">Hồ sơ</a>
                    </li>
                    <li>
                        <a class="" href="#">Đăng xuất</a>
                    </li>=
                </ul>
            </div>
        </div>
        <div class="navbar-right">
            <ul class="nav navbar-nav no-borders">
                <li class="dropdown">
                    <a class="dropdown-toggle" href="#" data-toggle="dropdown">
                        <i class="pe-7s-upload pe-rotate-90"></i>
                    </a>
                    <ul class="dropdown-menu hdropdown notification animated flipInX">
                        <li>
                            <a>Hồ sơ</a>
                        </li>
                        <li>
                            <a href="#">Đăng xuất</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </nav>
</div>

<!-- Navigation -->
<div id="menu">
    <div id="navigation">
        <ul class="nav" id="side-menu">
            <li class="active">
                <a href="#"> <span class="nav-label">Bảng điều khiển</span></a>
            </li>
            <li class="active">
                <a href="#"><span class="nav-label">Quản trị viên</span><span class="fa arrow"></span> </a>
                <ul class="nav nav-second-level">
                    <li><a href="account.html">Tài khoản</a></li>
                    <li><a href="role.html">Quyền hạn</a></li>
                    <li><a href="add-role.html">Thêm quyền</a></li>
                    <li class="active"><a href="send-mail.html">Gửi mail</a></li>
                </ul>
            </li>
            <li>
                <a href="#"><span class="nav-label">Quản trị ND</span><span class="fa arrow"></span> </a>
                <ul class="nav nav-second-level">
                    <li><a href="create-poster.html">Tạo poster</a></li>
                    <li><a href="create-blog.html">Đăng thông báo</a></li>
                    <li><a href="send-mail.html">Gửi mail</a></li>
                </ul>
            </li>
            <li>
                <a href="#"><span class="nav-label">Tư vấn viên</span><span class="fa arrow"></span> </a>
                <ul class="nav nav-second-level">
                    <li><a href="student.html">Học viên</a></li>
                    <li><a href="course.html">Khóa học</a></li>
                    <li><a href="export-mail.html">Xuất mail</a></li>
                    <li><a href="send-mail.html">Gửi mail</a></li>
                </ul>
            </li>
        </ul>
    </div>
</div>

<!-- Main Wrapper -->
<div id="wrapper">
    <div class="content animate-panel">
        <div class="row">
            <div class="row">
            <div class="col-md-3">
                <div class="hpanel hgreen">
                    <div class="panel-heading hbuilt">
                        Danh sách email
                    </div>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-12">
                               <form action="" class="form-horizontal">
                                   <div class="form-group">
                                        <div class="col-md-12">
                                            <select class="form-control input-sm" name="account">
                                                <option>Lập trình web</option>
                                                <option>Lập trình web</option>
                                                <option>Lập trình web</option>
                                                <option>Lập trình web</option>
                                            </select>
                                        </div>
                                    </div>
                               </form>
                            </div>
                        </div>
                        <table id="example1" class="table table-striped table-bordered table-hover">
                            <thead>
                                <tr>
                                    <th>Chọn</th>
                                    <th>Địa chỉ mail</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <form method="get" class="form-horizontal">
                                            <div class="checkbox text-center input-xs">
                                                 <label> <input type="checkbox" value=""></label>
                                            </div>
                                        </form>
                                    </td>
                                    <td>example@gmail.com</td>
                                </tr>
                                <tr>
                                    <td>
                                        <form method="get" class="form-horizontal">
                                            <div class="checkbox text-center input-xs">
                                                 <label> <input type="checkbox" value=""></label>
                                            </div>
                                        </form>
                                    </td>
                                    <td>example@gmail.com</td>
                                </tr>
                                <tr>
                                    <td>
                                        <form method="get" class="form-horizontal">
                                            <div class="checkbox text-center input-xs">
                                                 <label> <input type="checkbox" value=""></label>
                                            </div>
                                        </form>
                                    </td>
                                    <td>example@gmail.com</td>
                                </tr>
                                <tr>
                                    <td>
                                        <form method="get" class="form-horizontal">
                                            <div class="checkbox text-center input-xs">
                                                 <label> <input type="checkbox" value=""></label>
                                            </div>
                                        </form>
                                    </td>
                                    <td>example@gmail.com</td>
                                </tr>
                            </tbody>
                        </table>
                        <div>
                            <a href="#" class="btn btn-default btn-sm">Thêm</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-9">
                <div class="hpanel email-compose">
                    <div class="panel-heading hbuilt">
                        <div class="p-xs h4">
                            Tin nhắn mới
                        </div>
                    </div>
                    <div class="panel-heading hbuilt">
                        <div class="p-xs">

                            <form method="get" class="form-horizontal">
                                <div class="form-group"><label class="col-sm-1 control-label text-left">To:</label>

                                    <div class="col-sm-11"><input type="text" class="form-control input-sm" placeholder="example@email.com"></div>
                                </div>
                                <div class="form-group"><label class="col-sm-1 control-label text-left">Cc:</label>

                                    <div class="col-sm-11"><input type="text" class="form-control input-sm"></div>
                                </div>
                                <div class="form-group">
                                    <label class="col-sm-1 control-label text-left">Subject:</label>

                                    <div class="col-sm-11"><input type="text" class="form-control input-sm" placeholder="Enter Email subject"></div>
                                </div>
                                <div class="form-group">
                                    <div class="col-md-12">
                                        <input type="" class="summernote1">
                                
                                        </input>
                                     </div>
                                 </div>
                            </form>
                        </div>
                    </div>
                    
                    <div class="panel-footer">
                        <div class="pull-right">
                            <div class="btn-group">
                                <button class="btn btn-default btn-sm"><i class="fa fa-edit"></i> Lưu</button>
                                <button class="btn btn-default btn-sm"><i class="fa fa-trash"></i> Discard</button>
                            </div>
                        </div>
                        <button class="btn btn-primary btn-sm">Gửi email</button>
                        <div class="btn-group">
                            <button class="btn btn-default btn-sm"><i class="fa fa-paperclip"></i> </button>
                            <button class="btn btn-default btn-sm"><i class="fa fa-image"></i> </button>
                        </div>

                    </div>
                </div>
            </div>
        </div>

        </div>
    </div>
    <!-- Footer-->
    <div class="footer">
        <span class="pull-right">
            Example text
        </span>
        Company 2015-2020
    </div>
</div>

<!-- Vendor scripts -->
<script src="../assets/frontend/vendor/jquery/dist/jquery.min.js"></script>
<script src="../assets/frontend/vendor/jquery-ui/jquery-ui.min.js"></script>
<script src="../assets/frontend/vendor/slimScroll/jquery.slimscroll.min.js"></script>
<script src="../assets/frontend/vendor/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="../assets/frontend/vendor/metisMenu/dist/metisMenu.min.js"></script>
<script src="../assets/frontend/vendor/iCheck/icheck.min.js"></script>
<script src="../assets/frontend/vendor/sparkline/index.js"></script>


<!-- DataTables -->
<script src="../assets/frontend/vendor/datatables/media/js/jquery.dataTables.min.js"></script>
<script src="../assets/frontend/vendor/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
<!-- DataTables buttons scripts -->
<script src="../assets/frontend/vendor/pdfmake/build/pdfmake.min.js"></script>
<script src="../assets/frontend/vendor/pdfmake/build/vfs_fonts.js"></script>
<script src="../assets/frontend/vendor/datatables.net-buttons/js/buttons.html5.min.js"></script>
<script src="../assets/frontend/vendor/datatables.net-buttons/js/buttons.print.min.js"></script>
<script src="../assets/frontend/vendor/datatables.net-buttons/js/dataTables.buttons.min.js"></script>
<script src="../assets/frontend/vendor/datatables.net-buttons-bs/js/buttons.bootstrap.min.js"></script>

<script src="../assets/frontend/vendor/summernote/dist/summernote.min.js"></script>


<!-- App scripts -->
<script src="../assets/frontend/scripts/homer.js"></script>
<script>

    $(function () {

        // Initialize summernote plugin
        $('.summernote').summernote();

        var sHTML = $('.summernote').code();

        console.log(sHTML);

        $('.summernote1').summernote({
            toolbar: [
                ['headline', ['style']],
                ['style', ['bold', 'italic', 'underline', 'superscript', 'subscript', 'strikethrough', 'clear']],
                ['textsize', ['fontsize']],
                ['alignment', ['ul', 'ol', 'paragraph', 'lineheight']],
            ]
        });

        $('.summernote2').summernote({
            airMode: true,
        });

    });

</script>

<script>

    $(function () {
        // Initialize Example 2
        $('#example2').dataTable();

    });

</script>

</body>
</html>