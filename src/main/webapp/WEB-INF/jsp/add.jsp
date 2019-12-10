<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="f" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Online Retail | Add Product</title>
</head>
<body>
	<div>
		<h1>Add Product Details</h1>
		<f:form method="POST" action="save">
			<div><f:label path="name">Name:</f:label><f:input type="text" path="name" /></div>
			<div><f:label path="price">Price:</f:label><f:input type="text" path="price" /></div>
			<div>
				<f:label path="category">Category:</f:label>
				<f:select path="category">
					<f:option path="category" value="Shoes">Shoes</f:option>
					<f:option path="category" value="Watches">Watches</f:option>
					<f:option path="category" value="Hats">Hats</f:option>
					<f:option path="category" value="Shirts">Shirts</f:option>
					<f:option path="category" value="Pants">Pants</f:option>
				</f:select>
			</div>
			<div><input type="submit" value="Add Product" /></div>
		</f:form>
	</div>
	<a href="/OnlineRetail">Back</a>
</body>
</html>