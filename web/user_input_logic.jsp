<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Driver"%>
<%
    String tutName = request.getParameter("TutorName");
    String lang = request.getParameter("Language");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","1029");
    PreparedStatement st = con.prepareStatement("Select * from tutor where TutorName=? and Language=?");
    st.setString(1, tutName);
    st.setString(2, lang);
    ResultSet rs = st.executeQuery();
    if(rs.next())
    {
       String tutName1 = rs.getString(1);
       String TutorId = rs.getString(4);
       String Contact = rs.getString(5);
       String Experience = rs.getString(6);
       String TutorFee = rs.getString(7);
       //out.println(tutName1+"  "+"tutId"+"  "+Contact+"   "+"  "+Experience+"  "+TutorFee);
       //String content = rs.getBlob(3);
       response.sendRedirect("display_course.jsp");
    }
    else
    {
       out.println("Sorry it's unavailable right now!!");
    }
%>