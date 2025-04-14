<%@page import="java.util.Date ,
        java.text.SimpleDateFormat, 
        java.text.DateFormat"%>
<html>
    <link href="style.css" rel="stylesheet"/>
    <style>
        .optionstheme{
            font-size: 30px;
            background-color:rgba(0,120,256,0.5);
            color:white;
            height:60px;
        }
        .header{
            border-radius:30px;
        }
        .optionstheme:hover{
            background-color:rgba(0,102,102,0.5);
            color:black;
            border-radius:0px;
        }
        .btntheme{
            width:100px;
            height:30px;
            border-radius:30px;
            font-size:20px;
        }
        .texttheme{
            width:250px;
            height:30px;
            border-radius:30px;
            border-color:blue;
        }
        .title{
            font-size:50px;
            font-family:arial;
            color:black;
        }
        .bartheme{
            font-size:50px;
            border-radius:30px;
        }
        .navigation{
            font-size:20px;
            color:black;
            font-family:arial;
            width:20px;
            height:60px;
            background-color:rgba(255,255,255,0.5);
        }
        .navigation:hover{
            background-color:white;
        }
        a{
            color:white;
            text-decoration:none;
        }      
    </style>
    <body background="robots-jobs.jpg">
        <%
          Date date = new Date();
          //SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");
          DateFormat sdf = DateFormat.getDateInstance(DateFormat.FULL);
        %>
        <font color="white"><%=sdf.format(date)%></font>
        <div style="background-color:rgba(255,255,255,0.3); width:100%; height:600px; border-radius:5px; border:solid;border-color:black">
            <table width="100%" border="0">
                <tr>
                    <td width="20%"><img src="hi-robot.gif" width="200"height="200"></td>
                    <td><form action="adminsignup.jsp"></td>
<td>       
    <H1 style="font-family:arial;font-size:50px; text-align:center; color:black">DIGITAL TRAINER ROBOTS </h1>
                    
            <table width="40%" border="0"class="header" align="center">
                <tr align="center">
                    <tr>
                    <td class="optionstheme" align="center"><a href="home.jsp">HOME</a></td>
                    </tr>
                    <tr>
                    <td class="optionstheme" align="center"><a href="updateRecord.jsp">UPDATE_RECORDS</a></td>
                    </tr>
                    <tr>
                    <td class="optionstheme" align="center"><a href="setting.jsp">SETTINGS</a></td>
                    </tr>
                    <tr>   
                    <td class="optionstheme" align="center"><a href="viewcode.jsp">VIEW</a></td>
                    </tr>
                    <tr>
                    <td class="optionstheme" align="center"><a href="login.jsp">LOGOUT</a></td>
                    </tr>
                    <tr>
                    <td class="optionstheme" align="center"><a href="payment_record.jsp">PAYMENT_RECORDS</a></td>
                    </tr>
                    <tr>
                    <td class="optionstheme" align="center"><a href="admin_view.jsp">VIEW REQUESTS</a></td>
                    </tr>
                </tr>
                
            </table></td>
                </tr>
              
            </table>            
        </div>
    </body>
</html>
