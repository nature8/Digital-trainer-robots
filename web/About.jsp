<%@page import="java.util.Date , java.text.SimpleDateFormat, java.text.DateFormat"%>
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
        <div style="background-color:rgba(255,255,255,0.3); width:100%; height:600px; boarder-radius:5px; boarder:solid;border-color:black">
            <table width="100%" border="0">
                <tr>
                    <td width="20%"><img src="hi-robot.gif" width="200"height="200"></td>
            
<td>       
    <H1 style="font-family:arial;font-size:40px; text-align:center; color:black">DIGITAL TRAINER ROBOTS </h1>
                    
            <table width="100%" border="0"class="header">
                <tr align="center">
                    <td class="optionstheme"><a href="home.jsp">HOME</a></td> 
                    <td class="optionstheme"><a href="About.jsp">ABOUT</a></td>
                    <td class="optionstheme"><a href="setting.jsp">SETTINGS</a></td>
                    <td class="optionstheme"><a href="newuser.jsp">SIGNUP</a></td>
                    <td class="optionstheme"><a href="login.jsp">LOGIN</a></td>
                    <td class="optionstheme"><a href="adminsignin.jsp">Admin Login</a></td>
                </tr>
                
            </table></td>
                </tr>  
            </table>
            <table style="background-color:rgba(256,246,226,0.7);font-size:16px;color:black ;border-radius:20px;" align="center" cellspacing="20" align="center" width="100%">
    <tr BGCOLOR="black" align="center">
        <td colspan=4 style="color:white"></td>
    </tr>
    <tr>
        <td>
            Skill development has been considered one of the critical aspect for job creation in India. India has unique demographic advantage with more than 60% of the population is in young age group. But in order to get dividend from such large work force, employability has to be improved. As per current statistics only 10% of the fresh graduates are employable and rest of the 90% lack skills required for eligible to be hired by corporate. India?s GDP is growing at great rate of around 6-8% but job creation is not catching up with it.

India is relatively a younger nation compared to its neighbours.
Every year around 28 million youth gets added to India?s workforce.
As per an assessment conducted by the National Sample Survey Office, India?s unemployment rate was at a forty-five year high of 6.1% in the year 2018.
The country was already reeling under economic slowdown when the COVID pandemic hit.
The pandemic has completely disrupted the economic landscape of the nation.

        WHAT ARE THE ADVANTAGES OF SKILL DEVELOPMENT IN INDIA?
    

        Increase in proficiency
        Grow skill sets
        Achieve task in less time with more results
        Increase in performance level

   
        
            The Government of India has taken out several plans for skill development, but they are also not sufficient to create opportunities for skill development training in India. They need to emphasize skill development programs and help individuals to make use of their talent and knowledge. Today, everyone wants to establish a good career and for this, proper skill development trainings are required. It comes up to be an important part of any individual?s career.

            The skill development training in India should be made compulsory to enhance all-round expertise of the people. They need proper guidance and training initiatives to develop. Communication, technological know-how, etc. are important for individuals to have a hold on. This can only be possible if they get enough opportunities to grow and develop through skill development trainings.

            Since many universities have given importance to skill development, it was found that many students were placed easily. Organizations today want effective and productive people. With skill development, people can work effectively and achieve success in whatever they do. There can be increased chances of promotions and individuals can experience a lift in their careers. All in all, skill development training in India is a must!

            SIGNIFICANCE OF TECHNOLOGY IN SKILL DEVELOPMENT TRAINING IN INDIA

            Technology is essential in scaling up the Skill development training in India Initiative. Technology helps to define standard training tools for the candidates so that all tests and tutorials can be conducted easily.

                The main aim of creating a skilled workforce has to be united with employment opportunities for young people. Without the required opportunities the core challenges of unemployment in the country will never get resolved!
            How is Skill Development shaping the future of India?
            Improved scenarios of employability: Since the government and universities have focused on skill development, it was found that many students were placed easily during the placement drives. Any organization requires for an effective, productive and proficient employee. With the skill development, the people were able to work productively and achieved the greater number of targets in lesser time, with a better self-growth and the corporate.
                Government is providing good opportunities to the youth as per their choice and requirement. This aims to increase the employability rate to at least 70% people. Skill awareness programs are helping the people to understand the prospectus of skill training initiative and help to achieve more targets.
            Personal Development: Skill development enhances the proficiency of a person in any particular area. Skill enhances to build the professional network, better communication, time management and negotiation skills.
            Nurturing Talent: Skills are something that can be acquired by learning. Skill training is helping the people to identify, train and nurture their innate talent in the desired field.
            Less number of Dropouts: One of the biggest issues of India is unemployment. Skill development of helping the students to process the basic skills required by the employers today and direct a good direction towards their career.

            Increased Career Growth Opportunities: Everyone aspires to embellish a good career in their life. Skill development is the most important part of any successful career journey. Skill makes a person flexible, reliable, productive and efficient in the job prospectus and this widens the career opportunities.
            </td>
        </tr>
            </table>
        </div>
    </body>
</html>
