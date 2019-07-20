<%-- 
    Document   : loginheader
    Created on : 14 April, 2018, 9:51:00 PM
    Author     : Student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link href="BootStrap3.1-20180706T073150Z-001/BootStrap3.1/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
         <script src="BootStrap3.1-20180706T073150Z-001/BootStrap3.1/js/bootstrap.min.js"></script>
        
        <style>
          /*  table
            {
               width: 100%;
               height: 80px;
               background-color: #63eded;
               font-size:20px;
               border:2px solid black;
            }
            */
            li:hover
            {
                background-color:#3e4a56;
            }
            </style>
           
    </head>
    <body>
                 <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    
    <ul class="nav navbar-nav">
        <li class="active"><a href="loginaction.jsp">home</a></li>
      <li><a href="Deletebook.jsp">Delete Book</a></li>
      <li><a href="Searchbook.jsp">Search Book</a></li>
  
      
        <li><a href="AddBook.jsp">Add Book</a></li>
        <li><a href="editbook.jsp">View Book</a></li>
          <li><a href="Welcome.jsp">Log out</a></li>
      
    </ul>
  </div>
</nav>
    </body>
</html>
