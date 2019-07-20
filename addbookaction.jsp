<%-- 
    Document   : addbookaction
    Created on : 4 Oct, 2018, 3:31:03 PM
    Author     : Student
--%>
<%@page import="java.sql.DriverManager"%>
<%@page import="source.Dbcon" %>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Book action</title>
        <%
          Connection con;
          Statement st;
          
          String query;
          
            %>
    </head>
    <body>
       <%
          try
          {
              
             String nb=request.getParameter("tb1");
             String cat=request.getParameter("tb2");
             int price=Integer.parseInt(request.getParameter("tb3"));
             int rows;
             
             
             con=DriverManager.getConnection(Dbcon.constring,Dbcon.user,Dbcon.pass);
             st=con.createStatement();
             query="insert into bookmaster(bookname,category,price) values('"+nb+"','"+cat+"',"+price+");";  
             rows=st.executeUpdate(query);
             if(rows>0)
             {
                 //String js="<script type='text/javascript'>alert('Data is inserted successfully!!'); location.href='addbook.jsp';</script>";
                 //out.print(js);
                 out.print("<h2>Data is inserted successfully!!</h2>");
             }
          }
          catch(Exception ex)
          {
              out.print(ex);
          }
          %> 
    </body>
</html>
