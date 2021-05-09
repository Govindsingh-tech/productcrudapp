<html>
<head>
<%@include file="./base.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
</head>
<body>
<div
  class="bg-image"
  style="background-image: url('https://mdbcdn.b-cdn.net/img/Photos/Others/images/76.jpg'); height: 100vh;">
	<div class="container mt-3">
		<div class="row">

			<div class="col-mid-12">

				<h1 class="text-center">Welcome to Product App</h1>
				<table class="table">
					<thead class="table-dark">
						<tr>
							<th scope="col">ID</th>
							<th scope="col">Product name</th>
							<th scope="col">Description</th>
							<th scope="col">Price</th>
							<th scope="col">Action</th>
						</tr>
					</thead>
					<tbody>

						<c:forEach items="${products }" var="p">
							<tr>
								<th scope="row">TECHONLY${p.id }</th>
								<td>${p.name }</td>
								<td>${p.description }</td>
								<td class="font-weight-bold">&#x20B9; ${p.price }</td>
								<td>
								<a href="delete/${p.id }"><i
								class="far fa-trash-alt text-danger" style="font-size: 20px"></i></a>
								<a href="update/${p.id }"><i
								class="fas fa-pen-nib" style="font-size: 20px"></i></a></td>
							</tr>
						</c:forEach>
					</tbody>
				</table>

				<div class="container text-center">

					<a href="add-product" class="btn btn-outline-success">Add
						Product</a>
				</div>


			</div>


		</div>

	</div>
	</div>
</body>
</html>
