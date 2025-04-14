<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.util.ArrayList"%>
<%
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","1029");
PreparedStatement st= con.prepareStatement("select * from userrequestrecord");
ResultSet rs = st.executeQuery();
ArrayList list1 = new ArrayList();
ArrayList list2 = new ArrayList();
ArrayList list3 = new ArrayList();
ArrayList list4 = new ArrayList();
ArrayList list5 = new ArrayList();
ArrayList list6 = new ArrayList();
ArrayList list7 = new ArrayList();
ArrayList list8 = new ArrayList();
ArrayList list9 = new ArrayList();
ArrayList list10 = new ArrayList();
ArrayList list11 = new ArrayList();
ArrayList list12 = new ArrayList();
ArrayList list13 = new ArrayList();
ArrayList list14 = new ArrayList();
ArrayList list15 = new ArrayList();
while(rs.next()){
    list1.add(rs.getString(1));
    list2.add(rs.getString(2));
    list3.add(rs.getString(3));
    list4.add(rs.getString(4));
    list5.add(rs.getString(5));
    list6.add(rs.getString(6));
    list7.add(rs.getString(7));
    list8.add(rs.getString(8));
    list9.add(rs.getString(9));
    list10.add(rs.getString(10));
    list11.add(rs.getString(11));
    list12.add(rs.getString(12));
    list13.add(rs.getString(13));
    list14.add(rs.getString(14));
    list15.add(rs.getString(15));
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
             boarder-radius:5px; boarder:solid;border-color:black">
            <table width="100%" border="0">
                <tr>

            
<td>       
    <H1 style="font-family:arial;font-size:50px; text-align:center; color:black">DIGITAL TRAINER ROBOTS </h1>
                    
            <table width="100%" border="0"class="header">
                <tr align="center">
                    <td class="optionstheme"><a href="home.jsp">HOME</a></td> 
                    <td class="optionstheme"><a href="About.jsp">ABOUT</a></td>
                    <td class="optionstheme"><a href="setting.jsp">SETTINGS</a></td>
                    <td class="optionstheme"><a href="newuser.jsp">SIGNUP</a></td>
                    <td class="optionstheme"><a href="login.jsp">LOGIN</a></td>
                </tr>
                
            </table></td>
                </tr>
            </table>            
           <br>
          <table style="text-transform: uppercase; background-color:rgba(256,246,226,0.7);font-size:16px;color:black ;border-radius:20px;" align="center" cellspacing="20" align="center" width="40%">
    <tr BGCOLOR="black" align="center">
        <td colspan=4 style="color:white" align="center">USER REQUEST DETAILS DETAILS</td>
    </tr>
    
                   <td class="navigation">USER NAME</td>
                   <td class="navigation">USER ID</td>
                   <td class="navigation">CATEGORY</td>           
                   <td class="navigation">STATE</td> 
                   <td class="navigation">CITY</td>
                   <td class="navigation">TUTOR NAME</td>
                   <td class="navigation">COURSE TYPE</td>
                   <td class="navigation">STARTING TYPE</td>
                   <td class="navigation">COMMENT</td>
                   <td class="navigation">TOTAL DAYS</td>
                   <td class="navigation">CONTACT</td>
                   <td class="navigation">MAIL ID</td>
                   <td class="navigation">LOCATION REQUEST</td>
                   <td class="navigation">ROBOT TYPE</td>
                   <td class="navigation">STRICTNESS</td>
   
               </tr>
               <%for(int i=0; i<list1.size(); i++)
               {%>
               <tr align="center">
                   <td><%=list1.get(i)%></td>
                   <td><%=list2.get(i)%></td>
                   <td><%=list3.get(i)%></td>
                   <td><%=list4.get(i)%></td>
                   <td><%=list5.get(i)%></td>
                   <td><%=list6.get(i)%></td> 
                   <td><%=list7.get(i)%></td>
                   <td><%=list8.get(i)%></td>
                   <td><%=list9.get(i)%></td>
                   <td><%=list10.get(i)%></td>
                   <td><%=list11.get(i)%></td>
                   <td><%=list12.get(i)%></td>
                   <td><%=list13.get(i)%></td>
                   <td><%=list14.get(i)%></td>
                   <td><%=list15.get(i)%></td>
               </tr>
               <%}%>
            </table>
                </table>

        </div>
    </body>
</html>
