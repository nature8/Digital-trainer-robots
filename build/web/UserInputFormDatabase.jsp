<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Driver"%>
<%
String uName = request.getParameter("USER NAME");
String uId = request.getParameter("USER ID");
String sCatagory = request.getParameter("SELECT CATAGORY");
String state = request.getParameter("STATE");
String city = request.getParameter("CITY");
String tut = request.getParameter("SPECIFIC TUTOR NAME");
String course = request.getParameter("COURSE TYPE");
String sDate = request.getParameter("STARTING DATE");
String comment = request.getParameter("COMMENT");
String tDays = request.getParameter("TOTAL DAYS");
String contact = request.getParameter("CONTACT");
String mailId = request.getParameter("MAIL ID");
String locationRequest = request.getParameter("LOCATION REQUEST");
String robotType = request.getParameter("TYPE OF ROBOT");
String strict = request.getParameter("STRICTNESS");
Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","1029");
    PreparedStatement st = con.prepareStatement("insert into userrequestrecord values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
    st.setString(1, uName);
    st.setString(2, uId);
    st.setString(3, sCatagory);
    st.setString(4, state);
    st.setString(5, city);
    st.setString(6, tut);
    st.setString(7, course);
    st.setString(8, sDate);
    st.setString(9, comment);
    st.setString(10, tDays);
    st.setString(11, contact);
    st.setString(12, mailId);
    st.setString(13, locationRequest);
    st.setString(14, robotType);
    st.setString(15, strict);
    st.executeUpdate();
    response.sendRedirect("display_course.jsp");
    
%>