<%-- 
    Document   : viewbook.jsp
    Created on : 6 Jul, 2018, 1:22:41 PM
    Author     : Student
--%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="source.Dbcon" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Books</title>
         <%
            Connection con;
            Statement  st;
            String query;
            ResultSet rs;
        %>
    </head>
    <body>
        <h1> Books Display</h1>
        <table border="3" style="background-color: grey; font-size: 30px;">
            <tr>
                <td>
                    <b>bookcode</b>
                </td>
                <td><b> bookname</b></td>
                <td><b>category</b></td>
                <td><b> price</b> </td>
                    
                
            </tr>
            <%
            
            String bookname=null;
            String category=null;
            int price=0;
            int bcode=0;
            try
            {  
               con=DriverManager.getConnection(Dbcon.constring,Dbcon.user,Dbcon.pass);
                  st = con.createStatement();
                  query="select * from bookmaster;";
                  rs=st.executeQuery(query);
                  while(rs.next()){
                  
                %>
                
                <tr>
                    <td><%=rs.getInt(1)%></td>
                    <td> <%=rs.getString(2)%></td>
                    <td> <%=rs.getString(3)%>
                    <td><%=rs.getInt(4)%></td>
                   
                </tr>
                  
                 
                <% 
                  }
            }
            catch(Exception ex)
            {
                out.print(ex);
            }
            
            %>
        </table>     
    </body>
</html>
