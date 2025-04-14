<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%
  String FullName = request.getParameter("Fullname");
  String EmailId = request.getParameter("EmailId");
  String Password = request.getParameter("Password");
  String ContactNo = request.getParameter("Contact");
  String DOB = request.getParameter("DOB");
  String Address = request.getParameter("Address");
  String City = request.getParameter("City");
  Class.forName("com.mysql.jdbc.Driver");
  Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","1029");
  PreparedStatement st = con.prepareStatement("insert into usersignupsignin values(?,?,?,?,?,?,?)");
  st.setString(1, FullName);
  st.setString(2, EmailId);
  st.setString(3, Password);
  st.setString(4, ContactNo);
  st.setString(5, DOB);
  st.setString(6, Address);
  st.setString(7, City);
  st.executeUpdate();
  response.sendRedirect("newuser.jsp");
%>