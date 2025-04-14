<%//@include file = "security.jsp"%>
<%@page import="java.util.Date , java.text.SimpleDateFormat, java.text.DateFormat"%>
<html>
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
        <div style="background-color:rgba(255,255,255,0.3); width:100%; height:600px; boarder-radius:5px; boarder:solid;border-color:black">
            <table width="100%" border="0">
                <tr>
                    <td width="20%"><img src="hi-robot.gif" width="200"height="200"></td>
            
<td>       
    <H1 style="font-family:arial;font-size:50px; text-align:center; color:black">DIGITAL TRAINER ROBOTS </h1>
                    
            <table width="100%" border="0"class="header">
                <tr align="center">
                    <td class="optionstheme"><a href="home.jsp">HOME</a></td> 
                    <td class="optionstheme"><a href="category.jsp">CATEGORY</a></td>
                    <td class="optionstheme"><a href="setting.jsp">SETTINGS</a></td>
                    <td class="optionstheme"><a href="payment.jsp">PAYMENT</a></td>
                    <td class="optionstheme"><a href="feedback.jsp">FEEDBACK</a></td>
                    <td class="optionstheme"><a href="contact.jsp">CONTACT</a></td>
                    <td class="optionstheme"><a href="login.jsp">LOGOUT</a></td>
                    <td class="optionstheme"><a href="viewcode.jsp">VIEW</a></td>
        
                      
                </tr>  
                <br>
                <br>
                
                
                <br></br>
                <tr>
                    <table align="center" cellspacing="10" style="border:solid; background-color:rgba(0,0,0,0.5)">
                        <tr>
                            <td><img src="" width="40px" height="40px"></td>
                            <td><table border="0" cellspacing="14">
                            <td style="font-size:20px; color:white"><img src="" height="40px" width="40px">
                            </td>
                            <td style="font-size:20px; color:white">+91-9754902943 | 0731-4283492</td>
                        </tr>
                        <tr>
                            <td colspan="2">&nbsp</td>
                        </tr>
                        <tr>
                            <td style="font-size:20px; color:white">Address</td>
                            <td style="font-size:20px; color:white">palasia</td>
                 
                        </tr>
                        <tr>
                            <td style="font-size:20px; color:white">Mail</td>
                            <td style="font-size:20px; color:white">ptailor1008@gmail.com</td>
                        </tr>
                    </table>
                                
                                
                        
                </tr>
               
                
                
            </table>
              
</td>
                </tr>
            </table>            
        </div>
    </body>
</html>
