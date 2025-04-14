<%@page import="java.util.Date , java.text.SimpleDateFormat, java.text.DateFormat"%>
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
         <%
          Date date = new Date();
          //SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");
          DateFormat sdf = DateFormat.getDateInstance(DateFormat.FULL);
        %>
        <font color="white"><%=sdf.format(date)%></font>
        <div style="background-color:rgba(255,255,255,0.3); width:100%; height:570px; 
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
            
            <table style="background-color:rgba(0,120,256,0.3);color:black;border-radius:20px;" align="center">
                <tr>
                    <td><img src="hi-robot.gif" width="300"height="300"></td>
                    <td><form action="logincode.jsp">
                
<table align="center" cellspacing="20" >
    <tr>
    <td>ID</td>
    </tr>
    <tr>
       <td> <input type="text" name="EmailId" class="texttheme"></td>
           </tr>
           <tr>
    <td>Password</td>
    </tr>
    <tr>
           <td><input type="Password" name="Password" class="texttheme"></td>
           </tr>
           <tr>
        <td colspan="2"><input type="submit" value="signin" class="btntheme">
            </td>
            </tr>
            
</form>     </td>
                </tr>
            </table>
            <%
            /*Cookie ck[] = request.getCookies();
            String name="";
            if(ck!= null){
                for(int i=0; i<=ck.length; i++){
                    if(ck[i].getName().equals("Robot_Trainer")){
                       name = ck[i].getValue();
                    }
                }
            }*/
            %>
          

        </div>
    </body>
</html>
