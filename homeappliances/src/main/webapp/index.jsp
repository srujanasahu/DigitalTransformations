<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- <meta http-equiv="refresh" content="0; URL=./SomeController" /> -->
<title>Shopping Cart</title>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<link href="<c:url value="/resources/css/css1.css"/>" type="text/css" rel="stylesheet"/>

</html>
<body>
     <h1 align="center">Home Appliances</h1>
      
    

    <nav class="navbar navbar-inverse">
        <div class="container">


            <!-- Menu Items -->
            <div>
                <ul class="nav navbar-nav">
                    <li class="active"><a href="home.html">Home</a></li>
                    <li><a href="#">About</a></li>
                    <li><a href="home.jsp">Admin</a></li>
                    <li><a href="#">User</a></li>
                    <li><a href="#">Contact us</a></li>
                    
                </ul>
               
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
                     <li><a href="views/register.jsp"><span class="glyphicon glyphicon-user"></span>signup</a></li>
                 <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span>Cart</a></li>
                </ul>
            </div>

        </div>

    </nav>
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
    <center>  <img src="resources/images/image10.jpg" width=600 height=600 alt="slide1"></center>
    </div>

    <div class="item">
    <center>  <img src="resources/images/image6.jpg" width=600 height=600 alt="slide2"></center>
    </div>

    <div class="item">
<center>     <img src="resources/images/image8.jpg" width=600 height=600 alt="slide3"></center>
    </div>

    <div class="item">
      <img src="resources/images/image7.jpg"width=600 height=600 alt="slide4">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</body>
</html>