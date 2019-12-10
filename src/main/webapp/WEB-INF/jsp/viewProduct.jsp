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
	<h1>All Products in the '<%= request.getParameter("category") %>' Category</h1>
	<table>
		<tr>
			<th>Name</th>
			<th>Price</th>
			<th>Quantity</th>
			<th>Add to Cart</th>
			<th></th>
		</tr>
		<c:forEach var="product" items="${ product_by_cat_list }">
			<tr>
				<td>${ product.name }</td>
				<td>${ product.price }</td>
				
				<td colspan="2">
				<form method="POST" action="addproduct/${ product.name }">
					<select name="p_qty">
						<option value="0">0</option>
						<option value="1">1</option>
						<option value="2">2</option>
					</select>
				<input type="submit" value="Add to Cart">
				</form>
				</td>
				
				
			</tr>
		</c:forEach>
	</table>
	<a href="/OnlineRetail">Home</a>
</body>
</html>