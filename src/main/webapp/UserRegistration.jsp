<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration</title>
</head>
<%@include file="components/common.jsp" %>
<body>

<div class="container-fluid">
	
	<div class="row mt-5">
	
		<div class="col-md-4 offset-md-4">
		
			<div class="card">
			
				<div class="card-header" style="background-color:orangered;">
						
						User Registration
				</div>
			
			<div class="card-body">
			
			<%@include file="components/response.jsp" %>
			
			<form action="RegistrationServlet" method="post">
			
				<div class="form-group">
			    <label for="exampleInputEmail1">Email address</label>
			    <input type="email" name="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
			    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
			  </div>
			  
			  <div class="form-group">
			    <label for="exampleInputPassword1">Password</label>
			    <input type="password" name="password" class="form-control" id="exampleInputPassword1">
			  </div>
			  
			  <div class="form-group">
			    <label for="userName">User Name</label>
			    <input type="text" name="userName" class="form-control" id="userName">
			  </div>
			  
			  <div class="form-group">
			    <label for="phone">Phone</label>
			    <input type="text" name="phone" class="form-control" id="phone">
			  </div>
			  
			  <div class="form-group">
			    <label for="address">Address</label>
			    <textarea name="address" class="form-control" id="address"></textarea>
			  </div>
			  
			  <div class="center">
			  	<button type="submit" class="btn btn-outline-success">Register</button>
			  	<button type="reset" class="btn btn-outline-warning">Reset</button>
			  </div>
			
			</form>
			</div>
			
			
			
			</div>
		
		</div>
		
		
	</div>
	
</div>

</body>
</html>