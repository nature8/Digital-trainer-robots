<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%
//    String userName = request.getParameter("User_Name");
//    String uId = request.getParameter("User_Id");
//    String tutName = request.getParameter("Tutor_Name");
//    String courseType = request.getParameter("Course_Type");
//    Class.forName("com.mysql.jdbc.Driver");
//    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","1029");
//    PreparedStatement st = con.prepareStatement("insert into userrequestrecord values(?,?,?,?)");
//    st.setString(1, userName);
//    st.setString(2, uId);
//    st.setString(3, tutName);
//    st.setString(4, courseType);
//    st.executeUpdate();
//    response.sendRedirect("display_course.jsp");
    String userName = request.getParameter("USER NAME");
    String uId = request.getParameter("USER ID");
    String cat = request.getParameter("SELECT CATEGORY");
    String state = request.getParameter("TYPE STATE");
    String city = request.getParameter("TYPE CITY");
    String tutName = request.getParameter("Specific Tutor Name");
    String course = request.getParameter("ENTER TYPE OF COURSE");
    String startDate = request.getParameter("SELECT STARTING DATE");
    String comment = request.getParameter("ANY COMMENT");
    String totalDays = request.getParameter("TOTAL DAYS");
    String contact = request.getParameter("CONTACT");
    String mailId = request.getParameter("MAIL ID");
    String location = request.getParameter("LOCATION FOR REQUEST");
    String robotType = request.getParameter("TYPE OF ROBOT");
    String strict = request.getParameter("STRICTNESS");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","1029");
    PreparedStatement st = con.prepareStatement("insert into userrequestrecord values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
    st.setString(1, userName);
    st.setString(2, uId);
    st.setString(3, cat);
    st.setString(4, state);
    st.setString(5, city);
    st.setString(6, tutName);
    st.setString(7, course);
    st.setString(8, startDate);
    st.setString(9, comment);
    st.setString(10, totalDays);
    st.setString(11, contact);
    st.setString(12, mailId);
    st.setString(13, location);
    st.setString(14, robotType);
    st.setString(15, strict);
    st.executeUpdate();
    response.sendRedirect("display_course.jsp");
%>