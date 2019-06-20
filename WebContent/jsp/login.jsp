<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/ecollege/css/style1.css"></link>
<style>
div {
	margin-left: 250px;
	margin-top: 50px;
	
}

table.decor {
	width: 70%;
	height: 400px;s
	background-color: #F8EFF9;
	margin-left: 130px;	
}
</style>
</head>
<body>
    <h1 style=" text-align: center;text-decoration: underline;">WELCOME</h1>
	<div style="width: 60%; height: 500px; background-color: #C0A3DF">

		<h1 style="text-align: center; text-decoration: underline;">Login
			Page</h1>
		<table class="decor">

			<tr>
				<th>Username</th>
				<th>

					<form>

						<input type="text" name="name">
					</form>


				</th>

			</tr>
			<tr>
				<th>Password</th>
				<th>
					<form>

						<input type="text" name="pass">

					</form>
				</th>

			</tr>
			<tr>
				<th colspan="2">
					<form>

						<Button type ="submit">Login</Button>

					</form>



				</th>
			</tr>


		</table>

	</div>
</body>
</html>