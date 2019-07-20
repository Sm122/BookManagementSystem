<%-- 
    Document   : Deletebook
    Created on : 4 Oct, 2018, 2:34:04 PM
    Author     : Student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>\
  <%@include file="loginheader.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Delete Book</title>
          <link href="BootStrap3.1-20180706T073150Z-001/BootStrap3.1/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
         <script src="BootStrap3.1-20180706T073150Z-001/BootStrap3.1/js/bootstrap.min.js"></script>
         <style>
             
              
          body
          {
            background-image: url("pics/oakentrust-insurance-agencies-ltd-backgrounds-for-websites-28-backgrounds-for-websites.jpg");
              background-size: cover;
          }
         </style>
        <script type="text/javascript">
            function DeleteBook()
            {
                var ajax;
                if(window.XMLHttpRequest)
                {
                    ajax=new XMLHttpRequest();
                }
                else
                {
                    alert("Window doesn't support ajax object");
                }
                var bcode=document.getElementById("td2").value;
                ajax.open("GET","deletebookaction.jsp?bcode="+bcode,true);
                ajax.send();
                ajax.onreadystatechange=function()
                {
                  document.getElementById("div2").innerHTML=ajax.responseText;  
                };
                   
            }
        </script>
    </head>
    <body>
      <h1>Enter the ID of the book to delete:</h1>
        <form>
            <table>
                <tr>
                <td>
                    <input type="text" id="td2" placeholder="Enter book ID"/> 
                </td>
                </tr>
                <tr>
                    <td>
                        <input type="button" value="Delete" onclick="DeleteBook()"/>
                    </td>
                </tr>
            </table>
            
        </form>
        <div id="div2">
            
        </div>  
    </body>
</html>
