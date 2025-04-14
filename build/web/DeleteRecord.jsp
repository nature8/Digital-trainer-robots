<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%
String EmailId = request.getParameter("data");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","1029");
PreparedStatement st = con.prepareStatement("delete from usercomplaintable where EmailId=?");
st.setString(1, EmailId);
st.executeUpdate();
response.sendRedirect("viewcode.jsp");
%>