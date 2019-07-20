<%-- 
    Document   : Welcome
    Created on : 6 Sep, 2018, 3:05:47 PM
    Author     : Student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
          <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
        <title>Welcome Page</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.2/css/all.css" integrity="sha384-/rXc/GQVaYpyDdyxK+ecHPVYJSN9bmVFBvjA/9eOB+pb3F2w2N6fc5qB9Ew5yIns" crossorigin="anonymous">
        <script type="text/javascript">
           function toggle(theform)
           {
               document.getElementById("login").style.display="none";
               document.getElementById("register").style.display="none";
                 document.getElementById(theform).style.display="block";
                 
               
           }
           
            
      </script>
    
         
      
         
      <style type="text/css">
        
          
          body
          {
            background-image: url("pics/smooth-dark-blue-with-black-vignette-studio-well-use-as-background-business-report-digital-website-template_1258-748.jpg");
              background-size: cover;
          }
          .center
          {
                display: block;
               margin-left: auto;
              margin-right: auto;
               width: 40%;
          }
          li
          {
              margin-right: 200px;
              
              
             }
            
             .jumbotron
             {
                 width:100%;
                 margin: 0 auto;
                 margin-top: 100px;
                 
             }
             #sm
             {
                 background-color: gainsboro;
             }
             #two
             {
               background-color: gray   
             }
             .glyphicon
             {
                 font-size:50px;
             }
              .carousel-inner img {
      width: 100%;
      height: 20%;
  }
  .footer
  {
       position: relative;
    left: 0;
    bottom: 0;
    width: 100%;
    height: 50px;
    background-color: #2b669a;
    color: white;
    text-align: center;
  }
  .navbar {
  width: 100%;
  background-color: #555;
  overflow: auto;
}

.navbar a {
  float: left;
  padding: 12px;
  color: white;
  text-decoration: none;
  font-size: 17px;
}

.navbar a:hover {
  background-color: red;
  padding:15px;
}

  .active {
  background-color: #4CAF50;
}

@media screen and (max-width: 500px) {
  .navbar a {
    float: none;
    display: block;
  }
}
             
  
      </style>
      </head>
    <body>
        
        
        
  
   
  <div class="navbar">
      <a class="active" href="Welcome.jsp"><i class="fa fa-fw fa-home"></i> Supreme Education</a> 
 
  <a href="contactus.jsp"><i class="fa fa-fw fa-envelope"></i> Contact</a> 
  <a href="about.jsp"><i class="fa fa-fw fa-user"></i> About</a>
</div>
    <div id="demo" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>
  
  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
        <img src="pics/7a3c140bfcb38_2547caurosal1.png.999xx.png" alt="Sale1" width="1100" height="500">
    </div>
    <div class="carousel-item">
        <img src="pics/9025738ab4187_2539caurosal.png.999xx.png" alt="Sale2" width="1100" height="500">
    </div>
    <div class="carousel-item">
        <img src="pics/3db4cbdd1ab47_2536caurosal.png.999xx.png" alt="Sale3" width="1100" height="500">
    </div>
      <div class="carousel-item">
          <img src="pics/42d1944c260bb_2532caurosal.png.999xx.png" alt="Sale3" width="1100" height="500">
    </div>
  </div>
  
  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div> 
        
        <div class="jumbotron" style="background-color: #dca7a7">
    <h1 style="text-align: center; font-size: 50px">Supreme Education Book Manager</h1> 
    <h2 style="text-align: center"> We provide the best service </h2>
    <p style="text-align: center"> (An application managed by Unitech Books Internationals Pvt. Ltd.)</p>
  </div>
        <br>
        <br>
        <br>
        <br>
        
<div class="container">
         <img src="pics/best-books-book-youll-ever-read.jpg" class="center" alt="book management system" style="height: 300px; width: 100%" />
                <div align="center">
                   
                    <input type="radio" name="aorb" onclick="toggle('login')" checked="checked" value="1">login as Existing user
                    <input type="radio" name="aorb" onclick="toggle('register')" value="2">register as a new user
                </div>
                
                
                    <form action="loginaction.jsp" id="login" class="form-horizontal"  >
                       
                           <div class="form-group" align="center">
      <label class="control-label col-sm-3" for="email">Email:</label>
      <div class="col-sm-6">
      <input type="email" class="form-control" name="tfmail" placeholder="Enter email" name="email">
    </div>
                           </div>
    <div class="form-group" align="center">
      <label class="control-label col-sm-3" for="pwd">Password:</label>
      <div class="col-sm-6">
      <input type="password" class="form-control" name="tfpass" placeholder="Enter password" name="pwd">
    </div>
    </div>
    <div class="form-group" align="center" > 
    <div class="col-sm-offset-2 col-sm-10">
    <div class="checkbox">
      <label><input type="checkbox" name="remember"> Remember me</label>
    </div>
    </div>
    </div>
                        <div class="form-group" align="center"> 
    <div class="col-sm-offset-3 col-sm-10">
    <button type="submit" class="btn btn-primary">Submit</button>
    </div>
                        </div>
                       <div align ="center" style="font-size: 20px; color: #ac2925">
                           
                       

                        <%
                         
                            if(request.getParameter("msg") != null)
                            {
                                out.print(request.getParameter("msg"));
                            }
                        %>
                       </div>
                    </form>
                
                
                
                
                    <form action="newuseraction.jsp" class="form-horizontal" id="register" style="display: none">
                        
                        <div class="form-group">
                            
                          <label class="control-label col-sm-3" for="firstname">First Name:</label>
      <div class="col-sm-9">
          <input type="text" class="form-control" name="tfname"  placeholder="Enter First Name" name="firstname" required>
    </div>
                          <label class="control-label col-sm-3" for="lastname">Last Name:</label>
      <div class="col-sm-9">
          <input type="text"  class="form-control" name="tlname" placeholder="Enter Last Name" name="lastname" required>
    </div>
                          <label class="control-label col-sm-3" for="password">Password:</label>
      <div class="col-sm-9">
          <input type="password"  class="form-control" name="pass" placeholder="Enter password" name="password" required>
    </div>
                          <label class="control-label col-sm-3" for="mail">Email:</label>
      <div class="col-sm-9">
      <input type="email" myclass="form-control" name="email" placeholder="Enter email" name="mail" required>
    </div>
                    <div class="form-group"> 
    <div class="col-sm-offset-3 col-sm-9">
    <button type="submit" class="btn btn-primary">Submit</button>
    </div>
                        </div>
                            </div>
           
          <div align ="center" style="font-size: 20px; color: #ac2925">
                           
                       

                        <%
                         
                            if(request.getParameter("msg") != null)
                            {
                                out.print(request.getParameter("msg"));
                            }
                        %>
                       </div>
                       
                    </form>
                
</div>
                       <div class="container-fluid">
                <div class="row" style="margin-top: 150px">
                       <div class="col-sm-8 " style="font-size:20px; ">
                                                  <h1 style="font-family: sans-serif;"><b>Online Bookstore- To Quench the Bibliophile's Thirst</h1></b>
                          For bibliophiles, a book is their universe from where they withdraw inspiration, motivation, empathise or become one with the characters of the story and experience the rare sort of an euphoria that even materialistic things cannot bring.
                          Like good, old and loyal friends, books come to rescue each time you are put into trouble to offer the gems of wisdom locked in words. They are are also like time-machine that takes us to meet the legends of the past and their captivating history. 
                          Maybe that's why, there's no other better mentor than books; no bigger inspiration than books. Now, with online books store, buying books have become really easy with multitude of genres present at one place.
                       </div>
                    <div class="col-sm-4" style="font-size:20px">
                            <h3 style="font-family: sans-serif;"><b>Literary Gems and their Work – All on One Platform</b></h3> 
                            India, is a land of diversity. This diversity of culture, is backed up with highly rich books from history. And it's this diversity of culture, that ignites even more literature and authors. 
                            Ours is a land of story telling, and to perpetuate the tradition we have proud names to quote like Shobha De, Ruskin Bond, Ashwin Sanghi, Khushwant Singh, Robin Sharma & many more.
                            The gems like Rabindranth Tagore, R. K. Narayan & Gulzar also adorn this online book shop India. Notable works of such flair artists includes books like <b style="color: blue">'Modi and his Challenges’</b> by Rajiv Kumar ,
                            <b style="color: blue">'The Leadership Sutra'</b> by Devdutt Pattanaik and list is endless.
                    </div>
                </div>
                       </div>
                       
                <div class="container-fluid bg-grey " id="sm" style="margin-top: 100px;">
                       <div style=" font-size:20px; " class=" col-sm-8">
                         <h3 style="font-family: sans-serif;"><b>Explore Online Books on Supreme Education</b></h3> 
Curious minds and the quester spirit, finds home in the books. Technology might have replaced, ample of things; but don't worry, none of them have been able to replace the books.
Just a mid-way of bringing convenience of technology and beauty of reading books, on one single stage, called the 'Online Bookstore'.

On Supreme Education, there is a wide collection of online books of Indian as well as foreign authors.
Buy books online from our online shopping portal, as you get convenience of varied payment options & easy delivery of the books at your doorstep  
                       </div>
                <div class="col-sm-8" style="font-size:20px">
                    <h3 style="font-family: sans-serif;"><b>Supreme Education's Accessible & Friendly Library</b></h3> 
                     Convenience of our readers, is counted as a priority for Supreme Education's online bookstore. We know, you opt to buy books online, because of the easy accessibility that it offers. To retain your trust and bond, we serve you with the assortment of online books – that matches your needs, requirements and budget.
                     With varied offers and discounts, Supreme Education's online shopping site comes with multiple payment options.
                     
You might have visited to pick just one book, but with the wealthy collection of books we showcase; 
you can't resist buying a couple of more manuals for your 'me-time'!    
                </div>
                </div>
                       <h1> Review By our Customers </h1>
                       <div class="container mt-3">
                          <div class="media border p-3">
    <img src="pics/img_avatar3.png" alt="John Doe" class="mr-3 mt-3 rounded-circle" style="width:60px;">
    <div class="media-body">
      <h4>Sourabh Maheshwari <small><i>Posted on January 19, 2017</i></small></h4>
      <p>the service is outstanding.various facilites provided to the customers which help them a lot.</p>      
    </div>
  </div>
                           <br>
                                             <div class="media border p-3">
    
    <div class="media-body">
      <h4>Sachin Gupta <small><i>Posted on May, 2017</i></small></h4>
      <p>The Supreme Education is known for its services and I have sensed its services to be satisfactory.
          Actually,the online services provided to the customers are very good and useful.I can browse any book online.
      </p>      
    </div>
       <img src="pics/img_avatar3.png" alt="John Doe" class="mr-3 mt-3 rounded-circle" style="width:60px;">                                          
  </div>
                                            <div class="media border p-3">
    <img src="pics/img_avatar3.png" alt="John Doe" class="mr-3 mt-3 rounded-circle" style="width:60px;">
    <div class="media-body">
      <h4>Divesh Shrimali <small><i>Posted on November 21, 2018 </i></small></h4>
      <p>Services provided by the bookstores are very beneficial.</p>      
    </div>
  </div>
</div>   
                       <div class="footer">
                           <p> Copyright &copy 2010-2021 Supreme Education pvt.ltd and Affiliates </p>
                       </div>
                       
                       





                          
                        
                        
                    
                          
                
        
    </body>
</html>
