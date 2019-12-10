<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Online Retail | View Products</title>
</head>
<body>
<h1>All Products</h1>
	<table>
		<tr>
			<th>Name</th>
			<th>Price</th>
			<th>Category</th>
		</tr>
		<c:forEach var="product" items="${ productlist }">
			<tr>
				<td>${ product.name }</td>
				<td>${ product.price }</td>
				<td>${ product.category }</td>
			</tr>
		</c:forEach>
	</table>
	<a href="/OnlineRetail">Back</a>
</body>
</html>