<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
<title>Online Retail | Home</title>
</head>
<body>
	<h1>Online Retail Center</h1>
	
	<div>
		<h2>Products Center</h2>
		<div>
			<a href="add">Add New Product</a>
			<a href="view">View All Products</a>
		</div>
	</div>
	<div>
		<h2>Your Cart</h2>
		<div>
			<form method="GET" action="search">
				<select>
					<option value="Shoes">Shoes</option>
					<option value="Watches">Watches</option>
					<option value="Hats">Hats</option>
					<option value="Shirts">Shirts</option>
					<option value="Pants">Pants</option>
				</select>
				<input type="submit" value="Search" />
			</form>
			<a href="viewCart">View Cart</a>
		</div>
	</div>
</body>
</html>