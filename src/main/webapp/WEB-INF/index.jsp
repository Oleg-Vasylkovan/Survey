<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <link rel="stylesheet" href="/webjars/bootstrap/4.5.0/css/bootstrap.min.css" />
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1 class="text-center mt-5">Welcome Friends to my little Survey !!!</h1>
	<div class="container border border-1">
		<form action="/survey" method="post" >
			<div class="forme-group mt-5">
				<label>Your name: </label>
				<input class="form-control" type="text" name="yourName">
				<label>Dojo Location: </label>
				<select class="form-control" name="dojoLocation">
					<option></option>
					<option value="Chicago">Chicago</option>
					<option value="Burbank">Burbank</option>
					<option value="San Jose">San Jose</option>
					<option value="Dallas">Dallas</option>
				</select>	
				<label>Favorite Language: </label>
				<select class="form-control" name="favoriteLanguage">
					<option></option>
					<option value="Python">Python</option>
					<option value="Java">Java</option>
					<option value="Mern">Mern</option>
					<option value="C#">C#</option>
				</select>
				<label>Comment(optional): </label>
				<textarea class="form-control" rows="5" cols="3" name="comment"></textarea>
				<button class="btn btn-success mt-3">Submit</button>
			</div>
		</form>
	</div>
</body>
</html>