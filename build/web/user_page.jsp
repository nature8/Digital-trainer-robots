<%@include  file="security.jsp"%>
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
                    <!--<td class="optionstheme"><a href="home.jsp">HOME</a></td> -->
                    <td class="optionstheme"><a href="category.jsp">CATEGORY</a></td>
                    <td class="optionstheme"><a href="setting.jsp">SETTINGS</a></td>
                    <td class="optionstheme"><a href="payment.jsp">PAYMENT</a></td>
                    <td class="optionstheme"><a href="feedback.jsp">FEEDBACK</a></td>
                    <td class="optionstheme"><a href="contact.jsp">CONTACT</a></td>
                    <td class="optionstheme"><a href="destroysession.jsp">LOGOUT</a></td>
                      
                </tr>   
                
                <br></br>
                
               
              <table style="background-color:rgba(0,120,256,0.3);color:black;border-radius:20px;" align="center" width="80%">
                <tr>
                    
                    <!--<td><form action="UserInputFormDatabase.jsp"></td>-->
                    <td><form action="Insert.jsp"></td>
                    <!--<td><form action="tutor_fees.jsp">-->
<hr>                
<table style="text-transform: uppercase; background-color:rgba(256,246,226,0.7);font-size:16px;color:black ;border-radius:20px;" align="center" cellspacing="20" align="center" width="100%">
    <tr BGCOLOR="black" align="center">
        <td colspan=4 style="color:white">PLEASE FILL THE FORM DETAIL-ALL THE FIELDS ARE REQUIRED</td>
    </tr>
    <tr>
        <td>User Name</td>
        <td><input type="text" name="USER NAME" class="texttheme"></td>
        <td>User Id</td>
        <td><input type="text" name="USER ID" class="texttheme"></td>
    </tr>
    <tr>
        <td>Select Category</td>
        <td>
            <select class="texttheme" name="SELECT CATAGORY">
                <option>Education</option>
                <option>Psychology</option>
                <option>Physical</option>
                <option>Driving</option>
                <option>Talent</option>
            </select>
            
        </td>
            <td>Type State</td>
        <td><input type="text" name="STATE" class="texttheme"></td>
    
    </tr>
    <tr>
        <td>Type City</td>
        <td><input type="text" name="CITY" class="texttheme"></td>
        <td>Specific Tutor Name</td>
       <td><input type="text" name="TUTOR NAME" class="texttheme"></td>
           </tr>
           <tr align="center">
            <td>Enter type of course</td>
            <td><input type="text" name="COURSE TYPE" class="texttheme"></td>
        <td>Select starting date</td>
            <td><input type="date" name="STARTING DATE" class="texttheme"></td>
                </tr>
                <tr>
                <td>ANY COMMENT</td>
                <td><textarea style="width:250px;height:100px" class="texttheme"></textarea></td>
                                <td>Total Days</td>
                <td><input type="number" name="COMMENT" class="texttheme"></textarea></td>

            </tr>
            <tr>
                <td>Contact</td>
                <td><input type="number" name="CONTACT" class="texttheme"></textarea></td>
                                <td>Mail id</td>
                <td><input type="email" name="MAIL ID" class="texttheme"></textarea></td>

            </tr>
            <tr>
                <td>LOCATION FOR REQUEST</td>
                <td><textarea  style="width:200px;height:150px" name="LOCATION REQUEST" class="texttheme"></textarea></td>
                <td>OR PICK FROM MAP</td>
                <td><iframe width="100%" height="200px" frameborder="0" 
scrolling="no" marginheight="0" marginwidth="0" id="gmap_canvas" 
src="https://maps.google.com/maps?width=520&amp;height=400&amp;hl=en&amp;q=india%20Bhopal+(map)&amp;t=&amp;z=4&amp;ie=UTF8&amp;iwloc=B&amp;output=embed"></iframe> <a href='https://embedmaps.org/'>google map for my website</a> <script type='text/javascript' src='https://embedmaps.com/google-maps-authorization/script.js?id=9da7db506f79526a5fc31e2789be805cd9e33eb2'></script></iframe></td>
            </tr>
            <tr>
                <td colspan="4">
                <hr>
                </td>
                </tr>
    <tr BGCOLOR="black" align="center">
        <td colspan=4 style="color:white">PLEASE FILL ROBOTS DETAIL</td>
    </tr>
                <tr>
        <td>TYPE OF ROBOT</td>
        <td><SELECT class="texttheme" name="TYPE OF ROBOT"><option>male</option>
            <option>female</option></select></td>
        <td>STRICTNESS</td>
       <td><SELECT class="texttheme" name="STRICTNESS"><option>light</option>
               <option>medium</option>
            <option>hard</option></select></td>
           </tr>
    
           <tr align="center">
        <td colspan="4"><input type="submit" value="Enter" class="btntheme">
           <input type="reset" value="clear" class="btntheme">
            </td>
            </tr>
            
            
</form>     </td>
                </tr>
            </table>
            </table></td>
                </tr>
            </table>            
        </div>
    </body>
</html>
