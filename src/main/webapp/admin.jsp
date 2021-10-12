<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="components/common.jsp" %>
</head>
<style>
.imgStyle{
	max-width: 150px;
	
}
</style>
<body>
	 <div class="container">	 	
	 	<div class="row mt-3">	 		
	 		<div class="col-md-4">	 			
	 			<div class="card border-dark">	 			
	 				<div class="card-body text-center">	 				
	 					<div class="container">	 						
	 						<img class="imgStyle rounded-circle img-fluid" alt="team" src="images/team.png">
	 						<h1>USERS</h1>
	 						<h1>12345</h1>
	 					</div>
	 				</div>
	 			</div>
	 		</div>
	 		
	 		<div class="col-md-4">	 			
	 			<div class="card border-dark">	 			
	 				<div class="card-body text-center">	 				
	 					<div class="container">	 						
	 						<img class="imgStyle rounded-circle img-fluid" alt="team" src="images/team.png">
	 						<h1>USERS</h1>
	 						<h1>12345</h1>
	 					</div>
	 				</div>
	 			</div>
	 		</div>
	 		
	 		<div class="col-md-4">	 			
	 			<div class="card border-dark">	 			
	 				<div class="card-body text-center">	 				
	 					<div class="container">	 						
	 						<img class="imgStyle rounded-circle img-fluid" alt="team" src="images/team.png">
	 						<h1>USERS</h1>
	 						<h1>12345</h1>
	 					</div>
	 				</div>
	 			</div>
	 		</div>
	 		
	 	</div>
	 	<div class="row mt-3">	 		
	 		<div class="col-md-5 offset-md-1">	 			
	 			<div class="card border-dark">	 			
	 				<div class="card-body text-center">	 				
	 					<div class="container" data-toggle="modal" data-target="#addcategory">	 						
	 						<img class="imgStyle rounded-circle img-fluid" alt="team" src="images/plus-sign.png">
	 						<h1>ADD CATEGORY</h1>
	 						<h4>Click here to Add Category</h4>
	 					</div>
	 				</div>
	 			</div>
	 		</div>
	 		
	 		<div class="col-md-5 offset-md-1">	 			
	 			<div class="card border-dark">	 			
	 				<div class="card-body text-center">	 				
	 					<div class="container" data-toggle="modal" data-target="#addproduct">	 						
	 						<img class="imgStyle rounded-circle img-fluid" alt="team" src="images/plus-sign.png">
	 						<h1>ADD PRODUCT</h1>
	 						<h4>Click here to Add a new Product</h4>
	 					</div>
	 				</div>
	 			</div>
	 		</div>	
	 	</div>
	 </div>
	 
	 
<div class="modal fade" id="addcategory" tabindex="-1" role="dialog" aria-labelledby="addcategory">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header custom-bg">
        <h5 class="modal-title text-white" id="exampleModalLabel">Fill Category Details</h5>
        <button type="button" class="close text-white" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
      	<div class="form-group">
      		<input type="text" name="catTitle" placeholder="Category Title">
      	</div>
        <div class="form-group">
        	<textarea rows="10" cols="5"
        	name="catDescription" class="form-control" 
        	placeholder="Enter Category">
        	
        	</textarea>	
        </div>
                
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-outline-success">Add Category</button>
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="addproduct" tabindex="-1" role="dialog" aria-labelledby="addproduct">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header custom-bg">
        <h5 class="modal-title text-white" id="exampleModalLabel">Fill Product Details</h5>
        <button type="button" class="close text-white" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
      	<div class="form-group">
      		<input type="text" name="proTitle" placeholder="Product Title">
      	</div>
      	
      	<div class="form-group">
        	<textarea name="proDescription" class="form-control" 
        	placeholder="Enter Product">
        	
        	</textarea>	
        </div>
        
      	<div class="form-group">
      		<input type="text" name="productPrice" placeholder="Product Title">
      	</div>
      	
      	<div class="form-group">
      		<input type="text" name="productDiscount" placeholder="Product Title">
      	</div>
      	
      	<div class="form-group">
      		<input type="text" name="productQuantity" placeholder="Product Title">
      	</div>
      	
		<div class="form-group">
			<select id="catId" class="form-control">
				<option value=1>Laptop</option>
				<option value=2>Mobiles</option>
				<option value=3>USBs</option>
			</select>
		</div>
            
         <div class="form-group">
         
         	<input type="file" class="form-control"
         			name="productImage" id="productImage"
         				placeholder="Enter a file">
         
         </div>   
                
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-outline-success">Add Product</button>
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
</body>
</html>