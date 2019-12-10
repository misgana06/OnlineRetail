<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Online Retail | View Cart</title>
</head>
<body>
<h1>Your Cart</h1>
	<c:choose>
	<c:when test="${empty cartlist}">
		<h2>Your Cart is Empty :(</h2>
	</c:when>
	<c:otherwise>
	<table>
		<tr>
			<th>Name</th>
			<th>Quantity</th>
			<th>Price</th>
		</tr>
		<c:forEach var="cart" items="${ cartlist }">
			<tr>
				<td>${ cart.p_name }</td>
				<td>${ cart.p_qty }</td>
				<td>${ cart.total_p_price }</td>
			</tr>
		</c:forEach>
	</table>
	<a href="placeOrder">Place Order</a>
	</c:otherwise>
	</c:choose>
	<a href="/OnlineRetail">Home</a>
	
</body>
</html>