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
	<div class="container border border-1">
		<div>
			<h2><u>Submitted Info:</u> </h2>
			<h3>Name: ${yourName}</h3>
			<h3>Dojo Location: ${dojoLocation}</h3>
			<h3>Favorite Language: ${favoriteLanguage}</h3>
			<h3>Comment: ${comment}</h3>
		</div>
		<div>
		<a href="/" class="btn btn-primary">Go Back</a>
		</div>
	</div>
</body>
</html>