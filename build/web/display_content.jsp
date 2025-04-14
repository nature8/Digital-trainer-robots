<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.util.ArrayList"%>
<a href="display_content.jsp"></a>
<%
//String course = request.getParameter("course");
String course = request.getParameter("ENTER TYPE OF COURSE");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","1029");
//PreparedStatement st= con.prepareStatement("select * from tutor");
PreparedStatement st = con.prepareStatement("SELECT * from tutor where Course=?");
st.setString(1, course);

ResultSet rs = st.executeQuery();
ArrayList list1 = new ArrayList();
//String content="";
//if(rs.next())
//{
//  content=rs.getString(3);
//  //list1.add(rs.getString(3));
//    }
//    
while(rs.next())
{
list1.add(rs.getString(3));
}

%>
<html>
    <style>
        .optionstheme
        {
            font-size:30px;
            background-color:rgba(0,120,256,0.5);
            color:white;
            height:60px;
        }
        .header
        {
            border-radius:30px;
        }
        .optionstheme:hover
        {
            background-color:rgba(0,102,102,0.5);
            color:black;
            border-radius:0px;
        }
        .btntheme
        {
            width:100px;
            height:30px;
            border-radius:30px;
            font-size:20px;
        }
        .texttheme
        {
            width:250px;
            height:30px;
            border-radius:30px;
            border-color:blue;
        }
        .title
        {
            font-size:50px;
            font-family:arial;
            color:black;
        }
        .bartheme
        {
            font-size:50px;
            border-radius:30px;
        }
        .navigation
        {
            font-size:20px;
            color:black;
            font-family:arial;
            width:20px;
            height:60px;
            background-color:rgba(255,255,255,0.5);
        }
        .navigation:hover
        {
            background-color:white;
        }
        a{
            color:white;
            text-decoration:none;
        }      
    </style>
    <body background="robots-jobs.jpg">
        <div style="background-color:rgba(255,255,255,0.3); width:100%; height:600px; 
             border-radius:5px; border:solid;border-color:black">
            <table width="100%" border="0">
                <tr>

            
<td>       
    <H1 style="font-family:arial;font-size:50px; text-align:center; color:black">DIGITAL TRAINER ROBOTS </h1>
                    
            <table width="100%" border="0"class="header">
                <tr align="center">
                    <td class="optionstheme"><a href="home.jsp">HOME</a></td> 
                    <td class="optionstheme"><a href="About.jsp">ABOUT</a></td>
                    <td class="optionstheme"><a href="setting.jsp">SETTINGS</a></td>
                    <td class="optionstheme"><a href="destroysession.jsp">LOGOUT</a></td>
                </tr>
                
            </table></td>
                </tr>
            </table>            
           <br>
           <table style="text-transform: uppercase; background-color:rgba(256,246,226,0.7);font-size:16px;color:black ;border-radius:20px;" align="center" cellspacing="20" align="center" width="40%">
    <tr BGCOLOR="black" align="center">
        <td colspan=4 style="color:white"></td>
    </tr>
               <table style=" background-color:rgba(256,246,226,0.7);font-size:16px;color:black ;border-radius:20px;" align="center" cellspacing="20" align="center" width="50%">
    <tr BGCOLOR="black" align="center">
       <td colspan=4 style="color:white"></td>
    </tr> 
    
    <%
        for(int i=0;i<list1.size();i++)
        {
        %>
        <tr>
    <td> <%=list1.get(i)%> </td>
               </tr>
               <%}%>
    }
               <!--<td>CONTENT</td>    
               </tr>
               
               <tr>
                   <td><//%=content%></td>
               </tr>-->
               
        </table>
        </div>
    </body>
</html>
