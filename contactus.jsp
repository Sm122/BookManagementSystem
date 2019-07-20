<%-- 
    Document   : contactus
    Created on : 14 Sep, 2018, 10:02:43 PM
    Author     : Student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            div
            {
                border:2px dotted black;
                background-color: bisque;
                width: 300px;
                height: 300px;
                margin: 30px 20px 30px 20px;
                float: left;
                padding-left: 15px;
                
            }
            #one
            {
                color:black;
                font-family: sans-serif;
                font-size: 20px;
            }
            body
            {
                background-color: mediumslateblue;
            }
        </style>
    </head>
    <body>
        <h1><b><u>Contact Details:</b></u></h1>
        <div>
            <p style="font-size: 20px; text-align: center"> <b>Lucknow:</b></p><br>
            <p id="one"> Supreme Education Book Store,<br>
                near Mukherjee Chouraha,Lucknow<br>
                Contact no:<br>7854234500,9432125678</p><br></div>
        <div> <p style="font-size: 20px; text-align: center"><b> Mumbai:</b></p><br>
            <p id="one">Supreme Education Book Manager<br> 
                A-21 Andheri East,UlhasNagar,Mumbai<br>
                Contact No:<br>567763223,7890431480<br>
            </p>
        </div>
          <div> <p style="font-size: 20px; text-align: center"><b> jaipur:</b></p><br>
            <p id="one">Supreme Education Book Manager<br> 
                F-21,Near Vasant resort,Malviya Nagar,Jaipur<br>
            Contact No:<br>6789034567,9099634981</p>
        </div>
    </body>
</html>
