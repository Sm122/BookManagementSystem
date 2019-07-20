<%-- 
    Document   : bookdetail
    Created on : 4 Oct, 2018, 2:51:30 PM
    Author     : Student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="source.Dbcon"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Book Details:</title>
            <%
              Connection con;
            Statement  st;
            String query;
            ResultSet rs; 
        %>
        
    </head>
    <body>
           <%
            String bookname=null;
            String category=null;
            int price=0;
            try
            {
               
                String bc = request.getParameter("bc"); 
                con = DriverManager.getConnection(Dbcon.constring, 
                        Dbcon.user, Dbcon.pass);
                st = con.createStatement();
                query="select bookname,category,price from bookmaster where bookid="+bc+";";
                rs=st.executeQuery(query);
                if(rs.next())
                {
                   bookname=rs.getString(1);
                   category=rs.getString(2);
                   price=rs.getInt(3);
                   
                }
                else
                {
                    out.print("<h2 style='color:red'>No Book available for this ID!!</h2>");
                }
                
            }
        catch(Exception ex)
        {
            out.print(ex);
            
        }
            %>
             <table border="1"; border-collapse="collapse"; style="background-color: #31b0d5; width: 40%; font-size: 25px; color:black ">
                <tr>
                    <td><b>Book Name:</b><%=bookname%></td>
                </tr>
                <tr>
                    <td>
                        <b> Category:</b><%=category%>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b> Price:</b><%=price%>  
                    </td>
                </tr>
            </table>
    </body>
</html>
