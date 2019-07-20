<%-- 
    Document   : AddBook
    Created on : 4 Oct, 2018, 2:20:18 PM
    Author     : Student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <%@include file="loginheader.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Book</title>
          <link href="BootStrap3.1-20180706T073150Z-001/BootStrap3.1/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
         <script src="BootStrap3.1-20180706T073150Z-001/BootStrap3.1/js/bootstrap.min.js"></script>
         <style>
              
          body
          {
            background-image: url("pics/oakentrust-insurance-agencies-ltd-backgrounds-for-websites-28-backgrounds-for-websites.jpg");
              background-size: cover;
          }
         </style>
         
    </head>
    <body>
   
        <h1>Enter the Details of the Book :</h1>
         <form action="addbookaction.jsp">
            <table style="font-size: 20px; font-family: serif;" border="3">
                <tr>
                    <td>
                        Name:
                        <input type="text" name="tb1" placeholder="Enter name of Book"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        Category:
                        <input type="text" name="tb2" placeholder="Enter category"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        Price:
                        <input type="number" name="tb3" placeholder="price"/>
                    </td>
                </tr>
                   <tr>
                    <td>
                        
                        <input type="submit"/>
                    </td>
                </tr>
            </table>
        </form>
        
        
    </body>
</html>
