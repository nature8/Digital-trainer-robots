<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%
    String button1 = request.getParameter("btn1");
    String button2 = request.getParameter("btn2");
    if(button1 != null && button1.equals("signin")){
        String uid = request.getParameter("userid");
        String uPass = request.getParameter("Password");
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","1029");
        PreparedStatement st=con.prepareStatement("Select * from admintable where adminid=? and Password=?");
        st.setString(1,uid);
        st.setString(2,uPass);
        ResultSet rs = st.executeQuery();
        if(rs.next()){
            out.println("Welcome");
        }
        else{
            out.println("invalid id/password !!");
        }
    }
        if(button2 != null && button2.equals("signup")){
            response.sendRedirect("newuser.jsp");
        }
    
%>