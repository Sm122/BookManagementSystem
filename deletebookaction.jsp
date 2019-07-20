<%-- 
    Document   : deletebookaction
    Created on : 6 Oct, 2018, 12:51:17 AM
    Author     : Student
--%>

<%@page import="source.Dbcon"%>
<%@page import="java.sql.DriverManager"%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Action</title>
           <%
              Connection con;
            Statement  st;
            String query;
            int rows;
        %>   
    </head>
    <body>
        <%
          try
          {
            String code=request.getParameter("bcode");
              con = DriverManager.getConnection(Dbcon.constring, 
                        Dbcon.user, Dbcon.pass);
                st = con.createStatement();
                query="delete from bookmaster where bookid="+code+";";
                rows=st.executeUpdate(query);
                if(rows>0)
                {
                    out.print("<h3 style='color:red; font-size:30px'>Deletion done successfully!!</h3>");
                }
                else
                {
                    out.print("<h1>no matching row found for the ID!!</h1>");
                }
          }
          catch(Exception ex)
          {
              out.print(ex);
          }
            %>
    </body>
</html>
