<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.util.ArrayList"%>
<%
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","1029");
PreparedStatement st= con.prepareStatement("select * from usercomplaintable");
ResultSet rs = st.executeQuery();
ArrayList list1 = new ArrayList();
ArrayList list2 = new ArrayList();
ArrayList list3 = new ArrayList();
ArrayList list4 = new ArrayList();
ArrayList list5 = new ArrayList();
while(rs.next()){
    list1.add(rs.getString(1));
    list2.add(rs.getString(2));
    list3.add(rs.getString(3));
    list4.add(rs.getString(4));
    list5.add(rs.getString(5));
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
                    <td class="optionstheme"><a href="newuser.jsp">SIGN UP</a></td>
                    <td class="optionstheme"><a href="login.jsp">LOGIN</a></td>
                </tr>
                
            </table></td>
                </tr>
            </table>            
           <br>
           <table width="60%"  align="center" border="offset">
               <tr align="center" bgcolor="white">
                   <td>FullName</td>
                   <td>Contact</td>
                   <td>Complain</td>           
                   <td>EmailId</td> 
                   <td>Review</td>
               </tr>
               <%for(int i=0; i<list1.size(); i++)
               {%>
               <tr align="center">
                   <td><%=list1.get(i)%></td>
                   <td><%=list2.get(i)%></td>
                   <td><%=list3.get(i)%></td>
                   <td><%=list4.get(i)%></td>
                   <td><%=list5.get(i)%></td>
               </tr>
               <%}%>
            </table>
            <br>
            <br>
            <form action="DeleteRecord.jsp">
                <table align="center" border="solid">
                    <!--<tr align="center">
                        <td style="color:black" align="center" >Type the EmailId to delete the record</td>
                    
                        <td>
                            <input type="text" class="texttheme" name="data">
                        </td>
                    </tr>-->
                </table>

        </div>
    </body>
</html>
