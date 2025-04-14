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
            
            <table style="background-color:rgba(0,120,256,0.3);color:black;border-radius:20px;" align="center">
                <tr>
                    <!---<td><img src="hi-robot.gif" width="300"height="300"></td>--->
                    <td><form action="passcode.jsp">
                
<table align="center" cellspacing="10" >
    <tr align="center" bgcolor="white">
        <td colspan="2" class="title">PASSWORD SETTING FORM</td>
        </tr>
        <td><img src="hi-robot.gif" width="300"height="300"></td>
        <td><table border="0" cellspacing="14"></td>
        </tr>
        <tr> 
            <td style="font-size:20px; color:white">ID</td> 
            <td><input type="text" name="EmailId" class="texttheme"></td> 
         </tr>
         
         <tr> 
            <td style="font-size:20px; color:white">Old Password</td> 
            <td><input type="password" name="Password" class="texttheme"></td> 
         </tr>
         <tr> 
            <td style="font-size:20px; color:white">New Password</td> 
            <td><input type="password" name="newPass" class="texttheme"></td> 
         </tr>
          <tr> 
            <td style="font-size:20px; color:white">Confirm New Password</td> 
            <td><input type="password" name="cNewPass" class="texttheme"></td> 
         </tr>
         
           <tr align="center">
        <td colspan="2"><input type="submit" value="Change" class="btntheme" name="btn1">
        </td>    
        <td colspan="2"><input type="submit" value="Clear" class="btntheme" name="btn2">
            </td>
            </tr>
</form>     </td>
                </tr>
            </table>
                   
          

        </div>
    </body>
</html>
