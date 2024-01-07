<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false" %>

<!Doctype html>
<html lang="en">
<head>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
	integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
	crossorigin="anonymous">
<title>Update Employee</title>

</head>

<body style="background-color: grey;">

	<div class="container mt-5">
		<div class="card" style="width: 100%;">
			<h1 class="container text-center mt-5 mb-2">UPDATE Employee
				Details</h1>


			<div class="card-header text-center">
				<c:if test="${not empty msg}">
					<h3>${msg }</h3>
					<c:remove var="msg" />
				</c:if>
			</div>

			<div class="card-body mt-5">


				<form action="${pageContext.request.contextPath }/update-emp"
					method="post">
					<div class="form-group">
						<label for="exampleFormControlInput1">Id of Employee :</label> <input
							type="text" class="form-control" id="exampleFormControlInput1"
							name="id" value="${e.id }">
					</div>

					<div class="form-group">
						<label for="exampleFormControlInput1">Enter Your Name :</label> <input
							type="text" class="form-control" id="exampleFormControlInput1"
							placeholder="Enter Name here " name="name" 
							>
					</div>
					<div class="form-group">
						<label for="exampleFormControlInput1">Enter Your Email :</label> <input
							type="text" class="form-control" id="exampleFormControlInput1"
							placeholder="Enter your mail here" name="email"
							>
					</div>

					<div class="form-group">
						<label for="exampleFormControlInput1">Enter password :</label> <input
							type="password" class="form-control"
							id="exampleFormControlInput1" placeholder="Enter password here"
							name="password"
							>
					</div>
					<div class="form-group">
						<label for="exampleFormControlInput1">Enter salary :</label> <input
							type="text" class="form-control" id="exampleFormControlInput1"
							placeholder="Enter salary here" name="salary"
							>
					</div>
					<div class="form-group">
						<label for="exampleFormControlInput1">Enter Address :</label> <input
							type="text" class="form-control" id="exampleFormControlInput1"
							placeholder="Enter addresss here" name="address"
							>
					</div>
					<div class="form-group">
						<label for="exampleFormControlInput1">Enter Designation :</label>
						<input type="text" class="form-control"
							id="exampleFormControlInput1" placeholder="Enter Designation here"
							name="designation"
							>
					</div>


					<div class="container text-center">
						<button class="btn btn-primary">Update</button>
						<a href="home" class="btn btn-primary">Back</a>
					</div>
				</form>
			</div>

		</div>

	</div>


</body>
</html>