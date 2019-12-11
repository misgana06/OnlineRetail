<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="f" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://fonts.googleapis.com/css?family=Montserrat&display=swap" rel="stylesheet">
<style type="text/css">
body {
	background-color: #fffbf0;
	font-family: 'Montserrat', sans-serif;
	align-items: center;
	text-align: center;
	margin: 0 auto;
}
h1 {
	font-size: 2.5em;
}
.content {
	margin: 20px auto;
	padding: 20px 10px 35px;
}
.btn {
	font-size: 1em;
	background-color: #a3ffbc;
	border: 1px solid #999;
	border-radius: 5px;
	color: black;
	margin: 10px 10px;
	text-decoration: none;
	padding: 5px 10px;
}
.btn2 {
	font-size: 1em;
	background-color: #9ee8ff;
	border: 1px solid #999;
	border-radius: 5px;
	color: black;
	margin: 20px 10px;
	text-decoration: none;
	padding: 5px 10px;
}
form {
	display: flex;
	flex-direction: column;
	align-items: center;
	text-align: center;
	margin: 0 auto;
	width: 50%;
}

form div {
	display: flex;
	flex-direction: row;
	margin: 5px;
}

form label {
	text-align: right;
	padding-right: 10px;
	width: 150px;
}

.field {
	width: 150px;
}

select {
	font-size: 1em;
}
</style>
<title>Online Retail | Add Product</title>
</head>
<body>
	<div class="content">
		<h1>Add Product Details</h1>
		<f:form method="POST" action="save">
			<div><f:label path="name">Name:</f:label><f:input class="field" type="text" path="name" /></div>
			<div><f:label path="price">Price:</f:label><f:input class="field" type="text" path="price" /></div>
			<div>
				<f:label path="category">Category:</f:label>
				<f:select class="field" path="category">
					<f:option path="category" value="Shoes">Shoes</f:option>
					<f:option path="category" value="Watches">Watches</f:option>
					<f:option path="category" value="Hats">Hats</f:option>
					<f:option path="category" value="Shirts">Shirts</f:option>
					<f:option path="category" value="Pants">Pants</f:option>
				</f:select>
			</div>
			<div><input class="btn" type="submit" value="Add Product" /></div>
		</f:form>
	</div>
	<a class="btn2" href="/OnlineRetail">Home</a>
</body>
</html>