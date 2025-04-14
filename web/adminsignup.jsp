<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%/*
    String button1 = request.getParameter("btn1");
    String button2 = request.getParameter("btn2");
    if(button1 != null && button1.equals("signin"))
    {
        String uid = request.getParameter("Id");
        String uPass = request.getParameter("Password");
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","1029");
        PreparedStatement st=con.prepareStatement("Select * from admintable where Id=? and Password=?");
        st.setString(1,uid);
        st.setString(2,uPass);
        ResultSet rs = st.executeQuery();
        if(rs.next())
        {
            out.println("welcome");
            //response.sendRedirect("admin_after_signin.jsp");
            
        }
        else
        {
            //out.println("invalid id/password !!");
            response.sendRedirect("admin_after_signin.jsp");
        }
    }
        if(button2 != null && button2.equals("signin"))
        {
            //response.sendRedirect("admin_after_signin.jsp");
            out.println("welcome");
        }
    */
%>
<%
   String uId = request.getParameter("Id");
   String uPass = request.getParameter("Password");
   Class.forName("com.mysql.jdbc.Driver");
   Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","1029");
   PreparedStatement st = con.prepareStatement("Select * from admintable where Id=? and Password=?");
   st.setString(1, uId);
   st.setString(2, uPass);
   ResultSet rs = st.executeQuery();
   if(rs.next())
   {
      response.sendRedirect("admin_after_signin.jsp");
   }
   else
   {
       response.sendRedirect("home.jsp");
   }
%>