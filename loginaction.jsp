<%-- 
    Document   : loginaction
    Created on : 14 Sep, 2018, 10:04:39 PM
    Author     : Student
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
   <%@page import="java.sql.DriverManager"%>
      <%@page import="java.sql.ResultSet"%>
      <%@page import="source.Dbcon"%>
      <%@include file="loginheader.jsp" %>
    
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Book Manager</title>
        <link href="BootStrap3.1-20180706T073150Z-001/BootStrap3.1/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
         <script src="BootStrap3.1-20180706T073150Z-001/BootStrap3.1/js/bootstrap.min.js"></script>
         <link href="dashboard.css" rel="stylesheet" type="text/css"/>
        <style type="text/css">
             body
          {
             background-image: url("pics/smooth-dark-blue-with-black-vignette-studio-well-use-as-background-business-report-digital-website-template_1258-748.jpg");
              background-size: cover;
          }
        
           
        </style>
        <%
            Connection con;
           Statement st;
           ResultSet rs;
           String query;
        
           
            %>
    </head>
    <body>
        <%
           try
           {
               String u=request.getParameter("tfmail");
                String pa=request.getParameter("tfpass");
                con=DriverManager.getConnection(Dbcon.constring,Dbcon.user,Dbcon.pass);
                st=con.createStatement();
                query="select * from loginmaster where email='"+u+"' and password='"+pa+"';";
           rs=st.executeQuery(query);
           if(rs.next())
                {
                    // creating new session
                    if(request.getSession(false) != null)
                    {
                        // expiring existing session
                        request.getSession(false).invalidate();
                        // creating new session
                        request.getSession(true);
                       
                        
                    }
                    else
                    {
                        // creating new session
                        request.getSession(true);
                    }
                    // adding attribute on session
                    //request.getSession(false).setAttribute("UserName", u);
                    //response.sendRedirect("home.jsp");
                }
                else
                {
                    response.sendRedirect("Welcome.jsp?msg='Invalid Credentials'");
                }
           
           
           
           
               
           }
           catch(Exception ex)
           {
               out.println(ex);
           }
           %>
  

           <h1>Hi!!</h1>
               <div class="container">
               <div class="col-md-3">
           <div class="embed-responsive">
           <iframe class="embed-responsive-item" height="800" width="250" src="bookslink.html" align="left" scrolling="no">
           </iframe></div></div>
               <div class="col-md-9">
           <div class="embed-responsive">
           <iframe class="embed-responsive-item" height="800" width="950" src="books.html" name="iframe" align="right" >
           </iframe>
           </div>
           </div>
           </div>
           
            
          
 
    
 
 
    </body>
</html>
