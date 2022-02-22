<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<title>Complex Form</title>
</head>
<body style="background: #e2e2e2">
	<div class="container mt-4">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="card-body">
						<h3 class="text-center">Complex Form in Spring</h3>
						<form action="handle" method="post">
							<div class="form-group mb-3">
								<label for="Name" class="form-label">Name</label> <input
									type="text" class="form-control" id="name" name="name"
									aria-describedby="nameHelp">
							</div>
							<div class="form-group mb-3">
								<label for="Email" class="form-label">Email address</label> <input
									type="email" class="form-control" id="email" name="email"
									aria-describedby="emailHelp">
								<div id="emailHelp" class="form-text">We'll never share
									your email with anyone else.</div>
							</div>
							<div class="form-group mb-3">
								<label for="DOB" class="form-label">Date of Birth</label> <input
									type="date" class="form-control" id="dob" name="dob"
									placeholder="dd//mm/yyyy" aria-describedby="dobHelp">
							</div>
							<div class="form-group mb-3">
								<label for="DOB" class="form-label">Courses</label> <select
									class="form-select" multiple data-live-search="true"
									aria-label="Select Course" name="course">
									<option selected>Open this select menu</option>
									<option value="Java">Java</option>
									<option value="MERN">MERN</option>
									<option value="Python">Python</option>
								</select>
							</div>
							<div class="form-group mb-3">
								<span class="mr-3">Select Gender</span>
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="radio" name="gender"
										id="male" value="male"> <label
										class="form-check-label" for="male">Male</label>
								</div>
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="radio" name="gender"
										id="female" value="female"> <label
										class="form-check-label" for="female">Female</label>
								</div>
							</div>
							<div class="form-group mb-3">
								<label for="typeOfStudent" class="form-label">Select
									Type of Student</label> <select class="form-select"
									aria-label="Select Type of student" name="typeOfStudent">
									<option selected>Open this select menu</option>
									<option value="Old student">Old student</option>
									<option value="New Student">New Student</option>
								</select>
							</div>
							<div class="form-group mb-3">
								<div class="card">
									<div class="card-body">
										<p>Your Address</p>
										<div class="form-group">
											<input class="form-control" type='text' placeholder="street"
												name="address.street">
										</div>
										<div class="form-group mb-2">
											<input class="form-control" type='text' placeholder="city"
												name="address.city">
										</div>

									</div>
								</div>

							</div>
							<div class="form-group mb-3 container">
								<button type="submit" class="btn btn-success">Submit</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>

	</div>


	<!-- Optional JavaScript; choose one of the two! -->

	<!-- Option 1: Bootstrap Bundle with Popper -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>

	<!-- Option 2: Separate Popper and Bootstrap JS -->
	<!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
</body>
</html>