 <%@page import="java.sql.*" %>
 <%
	 String id= request.getParameter("id"); 
	 Class.forName("com.mysql.jdbc.Driver");
	 Connection conn=DriverManager.getConnection("jdbc:mysql://localhost/ttthdb","root", "");
	 Statement st = conn.createStatement();
	 String sql="delete from student where id = " +id;
	 st.executeUpdate(sql);
	 response.sendRedirect("student.jsp");
 %>
 