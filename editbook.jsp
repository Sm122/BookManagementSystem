<%-- 
    Document   : editbook
    Created on : 30 Jun, 2018, 11:37:38 AM
    Author     : Student
--%>
<%@page import="source.Dbcon" %>
 <%@include file="loginheader.jsp" %>
<%@page import="java.sql.DriverManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Book</title>
        <style>
            body
            {
                background-image: url("pics/smooth-dark-blue-with-black-vignette-studio-well-use-as-background-business-report-digital-website-template_1258-748.jpg");
                  background-size: cover;
          }
            
        </style> 
    
    </head>
    <body>
        
      
        <h2><b> click here to get the list of all the available books:</b> </h2>
      <a href="viewbook.jsp"> VIEW BOOKS</a>
      
    
    </body>
</html>
