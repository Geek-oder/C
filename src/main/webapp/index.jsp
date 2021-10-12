<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>WeKart</title>
<%@include file="components/common.jsp" %>
</head>
<style>
.header{
    background-color: orangered;
    padding: 50px;
    color: white;
    text-align: center;
}

.carousel-control-prev{
    background-image: linear-gradient(to left rgba(244,81,30,0.2), rgba(244,81,30,100));
}

.carousel-control-next{
    background-image: linear-gradient(to right rgba(244,81,30,0.2), rgba(244,81,30,100));
}

.carousel-item{
    font-size: 20px;
    line-height: 1.375em;
    font-weight: 400;
    font-style: italic;
    margin: 70px 0;
    text-align: center;
}

footer{
		background-color: #f4511e;
		padding: 10px;
		color: white;
	}
	
a{
		color: white;
	}
	a:hover, a:focus{
		color: #aaa;
		text-decoration: none;
		border-bottom: 1px dotted #999;
	}

</style>


<body>
    <div class="header">

        <h1>DeKart</h1>
        Online Merchandising
        <p></p>
        <div class="container">
        <input type="email" class="form-control" placeholder="Enter your email ID to subscribe" style="width: 40%;" required>
        <button type="button" class="btn btn-danger">Subscribe</button>
        </div>
</div>

<div class="container-fluid text-center">

    <h1>SERVICES</h1>
    <h5>What we offer</h5>
    <br>
    <div class ="row">

        <div class="col-sm-4">
            <span><i class="fa fa-laptop" aria-hidden="true"></i></span>
            <h4>LAPTOPS</h4>
            <p>Premium Laptops</p>
        </div>

        <div class="col-sm-4">
            <span><i class="fa fa-mobile" aria-hidden="true"></i></span>
            <h4>MOBILES</h4>
            <p>Premium Mobiles</p>
        </div>

        <div class="col-sm-4">
            <span><i class="fa fa-gift" aria-hidden="true"></i></span>
            <h4>GIFTS</h4>
            <p>Premium Gifts</p>
        </div>

    </div>

    <div class ="row">

        <div class="col-sm-4">
            <span><i class="fa fa-clock-o" aria-hidden="true"></i></span>
            <h4>WATCHES</h4>
            <p>Premium Watches</p>
        </div>

        <div class="col-sm-4">
            <span><i class="fa fa-laptop" aria-hidden="true"></i></span>
            <h4>LAPTOPS</h4>
            <p>Premium Laptops</p>
        </div>

        <div class="col-sm-4">
            <span><i class="fa fa-laptop" aria-hidden="true"></i></span>
            <h4>LAPTOPS</h4>
            <p>Premium Laptops</p>
        </div>
        
    </div>
</div>
<div class="container mt-5 mb-5">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
          <li data-target="#myCarousel" data-slide-to="1"></li>
          <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <h2>This Company has the best products <br>
            	I am so happy with my purchase
            	</h2>
            	<h4><span><i>Aditya Kumar Bhatt, Deloitte</i></span></h4>
          </div>
          <div class="carousel-item">
            <h2>This Company has the best products <br>
            	I am so happy with my purchase
            	</h2>
            	<h4><span><i>Aditya Kumar Bhatt, Deloitte</i></span></h4>
            
          </div>
          <div class="carousel-item">
            <h2>This Company has the best products <br>
            	I am so happy with my purchase
            	</h2>
            	<h4><span><i>Aditya Kumar Bhatt, Deloitte</i></span></h4>
            
          </div>
        </div>
        <a class="carousel-control-prev bg-gradient-dark" href="#myCarousel" role="button" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
    </div>

</div>

<footer> 
	 <!-- Footer -->
	 <div class="container mt-5">
    <div class="row">
        <div class="col-md-5">
            <h5><i class="fas fa-road"></i>De-Kart</h5>
            <div class="row">
                <div class="col-md-6">
                    <ul class="list-unstyled">
                        <li><a href="">Product</a></li>
                        <li><a href="">Benefits</a></li>
                        <li><a href="">Partners</a></li>
                        <li><a href="">Team</a></li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <ul class="list-unstyled">
                        <li><a href="">Documentation</a></li>
                        <li><a href="">Support</a></li>
                        <li><a href="">Legal Terms</a></li>
                        <li><a href="">Policies</a></li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="col-md-2">
            <h5>Contact Us</h5>
        </div>

        <div class="col-md-5">
        	<div class="form-group">
        		<input type="email" id="email" placeholder="Enter email">
        	</div>
            
            <div class="form-group">
            	<textarea placeholder="Please enter a message" name="" id="" ></textarea>
            </div>
            
            <div class="form-group">
            	<button class="btn btn-secondary-outline bt-lg">Submit</button>
            </div>
            
        
        </div>

    </div>

	</div>
</footer>

<script src="https://kit.fontawesome.com/7e5dd7fb71.js" crossorigin="anonymous"></script>

        
</body>
</html>