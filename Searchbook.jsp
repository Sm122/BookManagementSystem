<%-- 
    Document   : Searchbook
    Created on : 4 Oct, 2018, 1:41:47 PM
    Author     : Student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <%@include file="loginheader.jsp" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search Book</title>
          <link href="BootStrap3.1-20180706T073150Z-001/BootStrap3.1/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
         <script src="BootStrap3.1-20180706T073150Z-001/BootStrap3.1/js/bootstrap.min.js"></script>
         <style>
              
          body
          {
            background-image: url("pics/oakentrust-insurance-agencies-ltd-backgrounds-for-websites-28-backgrounds-for-websites.jpg");
              background-size: cover;
          }
         </style>
             
        <script>
           function getBookDetail()
            {
                var xmlhttp;
                if(window.XMLHttpRequest)
                {
                    xmlhttp=new XMLHttpRequest();
                }
                else
                {
                    alert("window doesn't support ajax");
                }
                var bc=document.getElementById("first").value;
                xmlhttp.open("GET","bookdetail.jsp?bc="+bc,true);
                xmlhttp.send();
                xmlhttp.onreadystatechange=function()
                {
                  if(xmlhttp.readyState===4)
                  {
                      document.getElementById("div1").innerHTML=xmlhttp.responseText;
                  }
                };
            }
        </script>
            
            
    </head>
    <body bgcolor="#8c2baf" >
 
        <h1>Enter the Book Id to display all the details of the book:</h1>
        <table align="center"; style="background-color: #31b0d5; text-align: center; width: 40%">
            <tr>
                <td>
                    <input type="text" id="first" placeholder="Enter Book ID" style="font-size: 20px; width: 40%"  onkeyup="getBookDetail()"/>
                </td>
            </tr>
            <tr>
                <td>
                    <input type="button" value="search book" onclick="getBookDetail()" style="width: 40%"/> 
                </td>
            </tr>
        </table>
            <div id="div1">
            <h2 style="color:black">
                Details of the book are:</h2>
            
        </div>
    </body>
</html>
