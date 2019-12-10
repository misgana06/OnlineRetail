<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="f" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Online Retail | Products</title>
</head>
<body>
	<h1><c:out value="{ productlist[0].category }"></c:out></h1>
	<table>
		<tr>
			<th>Name</th>
			<th>Price</th>
			<th>Quantity</th>
			<th>Add to Cart</th>
			<th></th>
		</tr>
		<c:forEach var="product" items="${ productlist }">
			<tr>
				<td>${ product.name }</td>
				<td>${ product.price }</td>
				<td>
					<f:select path="p_qty">
						<f:option path="p_qty" value="0">0</f:option>
						<f:option path="p_qty" value="1">1</f:option>
						<f:option path="p_qty" value="2">2</f:option>
						<f:option path="p_qty" value="3">3</f:option>
						<f:option path="p_qty" value="4">4</f:option>
						<f:option path="p_qty" value="5">5</f:option>
						<f:option path="p_qty" value="6">6</f:option>
						<f:option path="p_qty" value="7">7</f:option>
						<f:option path="p_qty" value="8">8</f:option>
						<f:option path="p_qty" value="9">9</f:option>
					</f:select>
				</td>
				<td><input type="submit" value="Add to Cart"></td>
			</tr>
		</c:forEach>
	</table>
	<a href="/OnlineRetail">Back</a>
</body>
</html>