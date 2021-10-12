<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="Servlets.LoginUserServlet" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>DeKart Login</title>
</head>
<%@include file="components/common.jsp" %>
<body>

<div class="container">

	<div class="card">
	
		<div class="card-header" style="background-color:orangered;">
			Login Here
		</div>
	
		<div class="card-body">
		
		<%@include file="components/response.jsp" %>
		
	<form action="LoginUserServlet" method="post">
		  <div class="form-group">
		    <label for="exampleInputEmail1">Email address</label>
		    <input type="email" name="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
		    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
		  </div>
		  <div class="form-group">
		    <label for="exampleInputPassword1">Password</label>
		    <input type="password" name="password" class="form-control" id="exampleInputPassword1">
		  </div>
		  <div class="center">
		  <a href="UserRegistration.jsp">If not registered, click here.</a>
		  </div>
		  <div class="center">
	  	<button type="submit" class="btn btn-primary">Login</button>
	  	<button type="reset" class="btn btn-primary">Reset</button>
	  	</div>
	</form>
		
		</div>
	</div>

</div>

</body>
</html>