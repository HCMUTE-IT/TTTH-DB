<%@page import="java.time.DateTimeException"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	Connection connec = null;
	Statement st= null;
	try{ 
		
		Class.forName("com.mysql.jdbc.Driver");
		connec = DriverManager.getConnection("jdbc:mysql://localhost/ttthdb?zeroDateTimeBehavior=convertToNull",
				"root", "");
		st = connec.createStatement();
		String id = request.getParameter("id");
		String fullname = request.getParameter("fullname"); 
		String gender = request.getParameter("gender");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String address = request.getParameter("address");
		String id_class = request.getParameter("id_class");
		System.out.print("id: " +id);
	
			String sql="update student set "+
					"fullname ='"+fullname+ 
					"', gender='"+ gender+
					"', address='"+address+
					"', phone='"+phone+
					"', email='"+email+
					"', id_class='"+id_class+
					"' where id='"+id+"'";
			System.out.print(sql);
			st.execute(sql);
			response.sendRedirect("student.jsp");
		}
		catch(Exception e){
		out.print(e.getMessage());
		e.printStackTrace();
	}
	
%>
</body>
</html>