<%@page import="java.util.Date , java.text.SimpleDateFormat, java.text.DateFormat"%>
<html>
    <style>
        .optionstheme{
            font-size: 30px;
            background-color:rgba(0,120,256,0.5);
            color:white;
            height:60px;
        }
        .category{
            font-size: 30px;
            background-color:rgba(0,0,0,0.5);
            color:rgba(255,255,255,0.8);
            height:60px;
            font-family: timesNewRoman;
            
        }
        .category:hover{
            font-size: 30px;
            background-color:rgba(204,255,255,0.5);
            color:white;
            height:60px;
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
                    
            <table width="40%" border="0"class="header" align="center">
                <tr align="center">
                    <tr align="center">
                    <td class="category"><a href="orthopedic.jsp">ORTHOPEDIC</a></td> 
                    </tr>
                    
                    <tr align="center">
                        <td class="category"><a href="neurology.jsp">NEUROLOGIST</a></td>
                    </tr>
                   
                    <tr align="center">
                        <td class="category"><a href="plasticSurgeon.jsp">PLASTIC SURGEON</a></td>
                    </tr>
                    <tr align="center">
                        <td class="category"><a href="cardiology.jsp">CARDIOLOGIST</a></td>
                    </tr>
                    <tr align="center">
                        <td class="category"><a href="dentistry.jsp">DENTIST</a></td>
                    </tr> 
                    <tr align="center">
                        <td class="category"><a href="radiology.jsp">RADIOLOGY</a></td>
                    </tr>     
                </tr>   
            </table></td>
                </tr>
            </table>            
        </div>
    </body>
</html>
