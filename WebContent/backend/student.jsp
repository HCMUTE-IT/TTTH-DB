<%@page import="java.sql.ResultSet"%> 
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.sql.SQLException" %>
    <%@ page import="java.sql.Connection" %>
    <%@ page import="java.sql.DriverManager" %>
    <%@ page import="java.sql.Statement" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<!-- Mirrored from webapplayers.com/homer_admin-v1.9.1/ by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 20 Oct 2016 12:33:17 GMT -->
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Page title -->
    <title>Học viên</title>

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
            <li>
                <a href="#"> <span class="nav-label">Bảng điều khiển</span></a>
            </li>
            <li>
                <a href="#"><span class="nav-label">Quản trị viên</span><span class="fa arrow"></span> </a>
                <ul class="nav nav-second-level">
                    <li><a href="account.html">Tài khoản</a></li>
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
            <li class="active">
                <a href="#"><span class="nav-label">Tư vấn viên</span><span class="fa arrow"></span> </a>
                <ul class="nav nav-second-level">
                    <li class="active"><a href="student.html">Học viên</a></li>
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
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-6">
                                <a href="#" class="btn btn-default btn-sm" data-toggle="modal" data-target="#myModal">Tạo khóa học</a>
                            </div>
                            <div class="col-md-6">
                               <form action="" class="form-horizontal">
                                   <div class="form-group">
                                        <label for="message" class="col-md-3 control-label">Chọn khóa học</label>
                                        <div class="col-md-9">
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
                    </div>
                </div>
                <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="color-line"></div>
                            <div class="modal-header">
                                <small class="font-bold">Thêm học viên</small>
                            </div>
                            <div class="modal-body">
                                <div class="row">
                                    <div class="col-md-12">
                                        <form class="form-horizontal" role="form" method="post" action="#">
                                    <div class="form-group">
                                        <label for="name" class="col-sm-3 control-label">Tên khóa học</label>

                                        <div class="col-sm-9">
                                            <input type="text" class="form-control input-sm" id="name" name="name" placeholder="Tên khóa học" value="">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="email" class="col-sm-3 control-label">Thời khóa biểu</label>

                                        <div class="col-sm-9">
                                            <input type="text" class="form-control input-sm" id="" name="email" placeholder="Thời khóa biểu" value="">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="name" class="col-sm-3 control-label">Ngày bắt đầu</label>

                                        <div class="col-sm-9">
                                            <input type="text" class="form-control input-sm" id="name" name="name" placeholder="Ngày bắt đầu" value="">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="name" class="col-sm-3 control-label">Học phí</label>

                                        <div class="col-sm-9">
                                            <input type="text" class="form-control input-sm" id="name" name="name" placeholder="Học phí" value="">
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
           
            <div class="col-md-12">
                <div class="hpanel hgreen">
                    <div class="panel-heading hbuilt">
                        Danh sách học viên
                    </div>
                    <div class="panel-body">
                     <%
						Connection connec = null;
						Statement st= null;
						try{
							Class.forName("com.mysql.jdbc.Driver");
							connec = DriverManager.getConnection("jdbc:mysql://localhost/ttthdb?zeroDateTimeBehavior=convertToNull",
									"root", "");
							st = connec.createStatement();
							String sql = "select * from STUDENT ORDER BY ID ASC";
							ResultSet rs = st.executeQuery(sql);
						%>
						<table id="example1" class="table table-striped table-bordered table-hover">
                            <thead>
                            <tr>
                                <th>STT</th>
                                <th>Tên học viên</th>
                                <th>Ngày sinh</th>
                                <th>Giới tính</th>
                                <th>Nơi ở</th>
                                <th>Số điện thoại</th>
                                <th>Địa chỉ mail</th>
                                <th>Mã lớp</th>
                                <th>Hành động</th> 
                            </tr>
                            </thead>
                            <tbody>
                            <% while((rs!=null)&&(rs.next())){ %> 
	                            <tr>
	                                <td><%=rs.getString("id")%></td>
	                                <td><%=rs.getString("fullname") %></td>
	                                <td><%=rs.getString("DOB") %></td> 
	                                <td><%=rs.getString("gender") %></td>
	                                <td><%=rs.getString("ADDRESS") %></td>
	                                <td><%=rs.getString("phone") %></td> 
	                                <td><%=rs.getString("email") %></td>
	                                <td><%=rs.getString("id_class") %></td>
	                                <td> 
	                                    
	                                   	 <a href="#" data-href="delete-student.jsp?id=<%=rs.getString("id")%>" data-toggle="modal" data-target="#myModalDelete">Xóa | </a>
	                                
		                                <a href="#myModalEdit" data-toggle="modal" data-target="#myModalEdit" 
		                                 	data-ID='<%=rs.getString("ID")%>'
		                                    data-fullname='<%=rs.getString("fullname")%>'
			                                data-dob='<%=rs.getString("dob")%>'
			                                data-gender='<%=rs.getString("gender")%>'
			                                data-address='<%=rs.getString("address")%>'
			                                data-phone='<%=rs.getString("phone")%>'
			                                data-email='<%=rs.getString("email")%>'
			                                data-id_class='<%=rs.getString("id_class")%>'>Sửa</a>
	                                 </td>
	                            </tr>
                            <%} %>
                            </tbody>
                        </table>
                        <% } catch (Exception e) {
                			// TODO Auto-generated catch block
                			out.println(e.getMessage());
                			e.printStackTrace();
                		}
                	
                		try {
                			if(st!=null){
                				st.close();
                				connec.close();
                			}
                		} catch (SQLException e) {
                			// TODO Auto-generated catch block
                			out.println(e.getMessage());
                			e.printStackTrace();
                		}
                	%>
                	</div>
                </div>
                	<!-- update -->
                	    <div class="modal fade" id="myModalEdit" tabindex="-1" role="dialog" aria-hidden="true">
	                    <div class="modal-dialog">
	                        <div class="modal-content">
	                            <div class="color-line"></div>
	                            <div class="modal-header">
									<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
									<h4 class="modal-title">SỬA</h4>
								</div>
	                            <div class="modal-body">
	                                <div class="row">
	                                    <div class="col-md-12">
	                                        <form class="form-horizontal" role="form" method="post" action="update-student.jsp">
	                                        <div class="form-group">
	                                        <label for="name" class="col-sm-3 control-label">Mã</label>
	
	                                        <div class="col-sm-9">
	                                            <input type="text" readonly class="form-control input-sm" id="id" name="id" placeholder="" value="">
	                                        </div>
	                                    </div>
	                                    <div class="form-group">
	                                        <label for="name" class="col-sm-3 control-label">Họ và tên</label>
	
	                                        <div class="col-sm-9">
	                                            <input type="text" class="form-control input-sm" id="fullname" name="fullname" placeholder="Họ và tên" value="">
	                                        </div>
	                                    </div>
	                                    <div class="form-group">
	                                        <label for="email" class="col-sm-3 control-label">Ngày sinh</label>
	
	                                        <div class="col-sm-9">
	                                            <input type="text" class="form-control input-sm" id="dob" name="dob" placeholder="Ngày sinh" value="">
	                                        </div>
	                                    </div>
	                                    <div class="form-group">
	                                        <label for="name" class="col-sm-3 control-label">Giới tính</label>
	
	                                        <div class="col-sm-9"> 
                                            <input type="text" class="form-control input-sm" id="gender" name="gender" placeholder="Giới tính" value="">
                                            </div>
	                                    </div>
	                                    <div class="form-group">
	                                        <label for="name" class="col-sm-3 control-label">Địa chỉ</label>
	
	                                        <div class="col-sm-9">
	                                            <input type="text" class="form-control input-sm" id="address" name="address" placeholder="Địa chỉ" value="">
	                                        </div>
	                                    </div>
	                                    <div class="form-group">
	                                        <label for="name" class="col-sm-3 control-label">Điện thoại</label>
	
	                                        <div class="col-sm-9">
	                                            <input type="text" class="form-control input-sm" id="phone" name="phone" placeholder="Điện thoại" value="">
	                                        </div>
	                                    </div>
	                                    <div class="form-group">
	                                        <label for="name" class="col-sm-3 control-label">Email</label>
	
	                                        <div class="col-sm-9">
	                                            <input type="text" class="form-control input-sm" id="email" name="email" placeholder="Email" value="">
	                                        </div>  
	                                    </div>
	                                    <div class="form-group">
	                                        <label for="name" class="col-sm-3 control-label">Mã lớp</label>
	
	                                        <div class="col-sm-9">
	                                            <input type="text" class="form-control input-sm" id="id_class" name="id_class" placeholder="Mã lớp" value="">
	                                        </div>
	                                    </div>
			                             <fieldset class="form-group">
			                             <div class="pullright">
			                                <button type="submit" class="btn btn-primary btn-sm">Lưu thay đổi</button>
			                                <button type="submit" class="btn btn-default btn-sm" data-dismiss="modal">Hủy</button>
			                                </div>
			                            </fieldset>
		                               </form>
		                             </div>
		                                    
		                          </div> 
	                           
	                        </div>
	                    </div>
	                </div><!-- end modal edit -->
	                <!-- delete -->
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
			                                       Bạn có chắc chắn muốn xóa học viên này ?
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
	                <!-- end modal delete -->     
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
        // Initialize Example 1
        $('#example1').dataTable( {
            dom: "<'row'<'col-sm-4'l><'col-sm-4 text-center'B><'col-sm-4'f>>tp",
            "lengthMenu": [ [5,10, 25, 50, -1], [5,10, 25, 50, "All"] ],
            buttons: [
                {extend: 'copy',className: 'btn-sm'},
                {extend: 'csv',title: 'ExampleFile', className: 'btn-sm'},
                {extend: 'excel',title: 'ExampleFile', className: 'btn-sm'},
                {extend: 'pdf', title: 'ExampleFile', className: 'btn-sm'},
                {extend: 'print',className: 'btn-sm'}
            ]
        });


        // Initialize Example 2
        $('#example2').dataTable();

    });

</script>
<script>
	$('#myModalDelete').on('show.bs.modal', function(e) {
	    $(this).find('.btn-ok').attr('href', $(e.relatedTarget).data('href'));
	});
</script>
<script>
$('#myModalEdit').on('show.bs.modal', function (event) {
	console.log("holll");
	  var a = $(event.relatedTarget) // Button that triggered the modal
	  var id = a.data('id');
	  var fullname = a.data('fullname') // Extract info from data-* attributes
	  var dob = a.data("dob");
	  var gender = a.data("gender");
	  var address = a.data("address");
	  var email = a.data("email");
	  var phone = a.data("phone");
	  var id_class = a.data("id_class");
	  // If necessary, you could initiate an AJAX request here (and then do the updating in a callback).
	  // Update the modal's content. We'll use jQuery here, but you could use a data binding library or other methods instead.
	 $('#id').val(id);
	 $('#fullname').val(fullname)
	 $('#dob').val(dob)
	 $('#gender').val(gender)
	 $('#address').val(address)
	 $('#phone').val(phone)
	 $('#email').val(email)
	 $('#id_class').val(id_class)
	});
</script>

</body>
</html>