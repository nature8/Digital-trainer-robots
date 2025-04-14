<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%
   String uId=request.getParameter("EmailId");
   String uPass=request.getParameter("Password");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","1029");
PreparedStatement st = con.prepareStatement("Select * from usersignupsignin where EmailId=? and Password=?");
st.setString(1,uId);
st.setString(2, uPass);
ResultSet rs=st.executeQuery();
if(rs.next())
{
session.setAttribute("CALL", uId);
response.sendRedirect("user_page.jsp");
}
else
{
    out.println("invalid password!!");
}
/*if(rs.next()){
    Cookie ck = new Cookie("Robot_Trainer",uId);
    ck.setMaxAge(100000);
    response.addCookie(ck);
}*/
%>