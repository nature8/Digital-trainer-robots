<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%
   String uId=request.getParameter("EmailId");
   String oldPass=request.getParameter("Password");
   String newPass=request.getParameter("newPass");
   String cNewPass=request.getParameter("cNewPass");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","1029");
PreparedStatement st = con.prepareStatement("Select * from usersignupsignin where EmailId=? and Password=?");
st.setString(1,uId);
st.setString(2, oldPass);
ResultSet rs=st.executeQuery();
if(rs.next())
{
    if(newPass.equals(cNewPass)){
       PreparedStatement st1 = con.prepareStatement("update usersignupsignin set Password=? where EmailId=?");
       st1.setString(1, newPass);
       st1.setString(2, uId);
       st1.executeUpdate();
       response.sendRedirect("login.jsp");
    }
}
else
{
    out.println("invalid password!!");
}
%>