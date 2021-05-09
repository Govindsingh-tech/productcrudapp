<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp"%>
</head>
<body>
<div
  class="bg-image"
  style="background-image: url('https://mdbcdn.b-cdn.net/img/Photos/Others/images/76.jpg'); height: 100vh;">
	<div class="container mt-3">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<h1 class="text-center mb-3">Fill the product detail</h1>
				<form action="handle-product" method="post">
					<div class="form-group p-3">
						<label for="name"">Product name</label> <input type="text"
							class="form-control" id="name" area-describedby="emailHelp"
							name="name" placeholder="Enter the product name here">
					</div>
					<div class="form-group p-3">
						<label for="description"">Product Description</label> <textarea
							 class="form-control" id="description"
							name="description" rows="5" placeholder="Enter the product description"></textarea>
					</div>
					<div class="form-group p-3">
						<label for="price"">Product price</label> <input
							type="text" class="form-control" id="price"
							name="price" rows="5" placeholder="Enter product price">
					</div>
					<div class="container text-center p-3">
						<a href="${pageContext.request.contextPath }/" class="btn btn-outline-danger">Back</a>
						<button type="submit" class="btn btn-primary">Add</button>
					</div>
				</form>
			</div>
		</div>
	</div>
	</div>
</body>
</html>