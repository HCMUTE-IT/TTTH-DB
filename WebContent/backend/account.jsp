    
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>

<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
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

    <!-- App styles -->
    <link rel="stylesheet" href="../assets/frontend/fonts/pe-icon-7-stroke/css/pe-icon-7-stroke.css" />
    <link rel="stylesheet" href="../assets/frontend/fonts/pe-icon-7-stroke/css/helper.css" />
    <link rel="stylesheet" href="../assets/backend/styles/style.css">

</head>
<body class="fixed-sidebar fixed-navbar fixed-footer">

<sql:setDataSource var="snapshot" driver="com.mysql.jdbc.Driver"
     url="jdbc:mysql://localhost/ttth2"
     user="root"  password="301572418"/>
 
<sql:query dataSource="${snapshot}" var="result">
	SELECT * from ACCOUNT;
</sql:query>

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
                    </li>
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
                    <li class="active"><a href="account.html">Tài khoản</a></li>
                    <li><a href="role.html">Quyền hạn</a></li>
                    <li><a href="add-role.html">Thêm quyền</a></li>
                    <li><a href="send-mail.html">Gửi mail</a></li>
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
            <div class="col-md-12">
                <div class="hpanel hgreen">
                    <div class="panel-heading hbuilt">
                        <div class="panel-tools">
                            <a class=""><i class="fa fa-chevron-add"></i>Danh sách tài khoản </a>
                            <a class="showhide"><i class="fa fa-chevron-up"></i></a>
                        </div>
                        <a href="#" class="btn btn-default btn-sm" data-toggle="modal" data-target="#myModal">Thêm tài khoản</a>
                    	<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="color-line"></div>
                            <div class="modal-header">
                                <small class="font-bold">Thêm người dùng</small>
                            </div>
                            <div class="modal-body">
                                <div class="row">
                                    <div class="col-md-12">
                                        <form class="form-horizontal" role="form" method="post" action="#">
                                    <div class="form-group">
                                        <label for="name" class="col-sm-3 control-label">Username</label>

                                        <div class="col-sm-9">
                                            <input type="text" class="form-control input-sm" id="name" name="name" placeholder="Username" value="">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="email" class="col-sm-3 control-label">Password</label>

                                        <div class="col-sm-9">
                                            <input type="text" class="form-control input-sm" id="" name="email" placeholder="Password" value="">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="name" class="col-sm-3 control-label">Email</label>

                                        <div class="col-sm-9">
                                            <input type="text" class="form-control input-sm" id="name" name="name" placeholder="Email" value="">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="name" class="col-sm-3 control-label">Fullname</label>

                                        <div class="col-sm-9">
                                            <input type="text" class="form-control input-sm" id="name" name="name" placeholder="Fullname" value="">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="name" class="col-sm-3 control-label">Gender</label>

                                        <div class="col-sm-9">
                                            <input type="text" class="form-control input-sm" id="name" name="name" placeholder="Gender" value="">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="name" class="col-sm-3 control-label">Address</label>

                                        <div class="col-sm-9">
                                            <input type="text" class="form-control input-sm" id="name" name="name" placeholder="Address" value="">
                                        </div>
                                    </div>
                                </form>
                                    </div>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-primary btn-sm">Tạo</button>
                                <button type="button" class="btn btn-default btn-sm" data-dismiss="modal">Hủy</button>
                            </div>
                        </div>
                    </div>
                </div>
                    </div>
                    <div class="panel-body">
                        <table id="example2" class="table table-responsive table-striped table-bordered table-hover">
			                <thead>
			                <tr>
			                    <th>Username</th>
			                    <th>Password</th>
			                    <th>Email</th>
			                    <th>Fullname</th>
			                    <th>Gender</th>
			                    <th>Hành động</th>
			                </tr>
			                </thead>
			                <tbody>
			              
			                	<c:forEach var="row" items="${result.rows}">
									
								   <tr>
								   <%-- <c:out value="${salary=row.Id}"/> --%>
								   <td><c:out value="${row.Username}"/></td>
								   <td><c:out value="${row.Password}"/></td>
								   <td><c:out value="${row.Email}"/></td>
								   <td><c:out value="${row.Fullname}"/></td>
								   <td><c:out value="${row.Gender}"/></td>
				                    <td>
				                        <a href="#" data-href="" data-toggle="modal" data-target="#myModalEdit">Sửa | </a>
				                        <a data-href="delete-account.jsp?delete=${row.Id }" data-toggle="modal" data-target="#myModalDelete">Xóa</a>
				                    </td>
								   </tr>
								</c:forEach>
			             
			                </tbody>
			                </table>
				                <div class="modal fade" id="myModalEdit" tabindex="-1" role="dialog" aria-hidden="true">
	                    <div class="modal-dialog">
	                        <div class="modal-content">
	                            <div class="color-line"></div>
	                            <div class="modal-header">
	                                <small class="font-bold">Sửa người dùng</small>
	                            </div>
	                            <div class="modal-body">
	                                <div class="row">
	                                    <div class="col-md-12">
	                                        <form class="form-horizontal" role="form" method="post" action="#">
	                                    <div class="form-group">
	                                        <label for="name" class="col-sm-3 control-label">Username</label>
	
	                                        <div class="col-sm-9">
	                                            <input type="text" class="form-control input-sm" id="name" name="name" placeholder="Username" value="">
	                                        </div>
	                                    </div>
	                                    <div class="form-group">
	                                        <label for="email" class="col-sm-3 control-label">Password</label>
	
	                                        <div class="col-sm-9">
	                                            <input type="text" class="form-control input-sm" id="" name="email" placeholder="Password" value="">
	                                        </div>
	                                    </div>
	                                    <div class="form-group">
	                                        <label for="name" class="col-sm-3 control-label">Email</label>
	
	                                        <div class="col-sm-9">
	                                            <input type="text" class="form-control input-sm" id="name" name="name" placeholder="Email" value="">
	                                        </div>
	                                    </div>
	                                    <div class="form-group">
	                                        <label for="name" class="col-sm-3 control-label">Fullname</label>
	
	                                        <div class="col-sm-9">
	                                            <input type="text" class="form-control input-sm" id="name" name="name" placeholder="Fullname" value="">
	                                        </div>
	                                    </div>
	                                    <div class="form-group">
	                                        <label for="name" class="col-sm-3 control-label">Gender</label>
	
	                                        <div class="col-sm-9">
	                                            <input type="text" class="form-control input-sm" id="name" name="name" placeholder="Gender" value="">
	                                        </div>
	                                    </div>
	                                    <div class="form-group">
	                                        <label for="name" class="col-sm-3 control-label">Address</label>
	
	                                        <div class="col-sm-9">
	                                            <input type="text" class="form-control input-sm" id="name" name="name" placeholder="Address" value="">
	                                        </div>
	                                    </div>
	                                </form>
	                                    </div>
	                                </div>
	                            </div>
	                            <div class="modal-footer">
	                                <button type="button" class="btn btn-primary btn-sm">Lưu thay đổi</button>
	                                <button type="button" class="btn btn-default btn-sm" data-dismiss="modal">Hủy</button>
	                            </div>
	                        </div>
	                    </div>
	                </div>
                
			                <!--modalDelete  -->
			                 <div class="modal fade" id="myModalDelete" tabindex="-1" role="dialog" aria-hidden="true">
			                    <div class="modal-dialog">
			                        <div class="modal-content">
			                            <div class="color-line"></div>
			                            <div class="modal-header">
			                                <small class="font-bold">Xóa người dùng</small>
			                            </div>
			                            <div class="modal-body">
			                                <div class="row">
			                                    <div class="col-md-12">
			                                       Bạn có chắc chắn muốn xóa người dùng này ?
			                                    </div>
			                                </div>
			                            </div>
			                            <div class="modal-footer">
			                                <a class="btn btn-primary btn-sm btn-ok">Xóa</a>
			                                <button type="button" class="btn btn-default btn-sm" data-dismiss="modal">Hủy</button>
			                            </div>
			                        </div>
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


<!-- App scripts -->
<script src="../assets/frontend/scripts/homer.js"></script>

<script>

    $(function () {
        // Initialize Example 2
        $('#example2').dataTable();

    });

</script>

<script>
	$('#myModalDelete').on('show.bs.modal', function(e) {
	    $(this).find('.btn-ok').attr('href', $(e.relatedTarget).data('href'));
	});
</script>
</body>
</html>