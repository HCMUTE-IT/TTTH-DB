<%@page import = "java.sql.*"%>

<%-- <%
	
    String recordToDelete = request.getParameter("delete");
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost/ttth2",
        "root", "301572418");
	Statement stmt = con.createStatement();
    // Use PreparedStatements here instead of Statment
    ResultSet rs;
    rs = stmt.executeQuery("delete from ACCOUNT where id="+ recordToDelete );

     response.sendRedirect("account.jsp"); // redirect to JSP one, which will again reload.
%> --%>

<%
	String recordToDelete = request.getParameter("delete");
	
    Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost/ttth2",
        "root", "301572418");
    Statement st = con.createStatement();
   	st.executeUpdate("delete from ACCOUNT where id="+ recordToDelete );

    response.sendRedirect("account.jsp"); // redirect to JSP one, which will again reload.
%>