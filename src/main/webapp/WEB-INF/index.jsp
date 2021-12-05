<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
	<!-- local JS -->
	<script type="text/javascript" src="js/app.js"></script>
	<!-- Bootstrap JS or jQuery-->
	<script src="/webjars/jquery/jquery.min.js"></script>
	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
	<title>Starting page</title>
</head>
<body>

	<div class="container">
		<h1 style="color: #ef8080;">Fruit Store</h1>
		<table class="table p-5 col-5" style="border: 55px solid #fdb6c2">
<!-- 			<thead class="thead">
				<tr>
					<th>Name</th>
					<th>Price</th>
				</tr>
			</thead> -->
			<tbody class="tbody">
				<tr>
					<th>Name</th>
					<th>Price</th>
				</tr>
				<c:forEach var="fruit" items="${ fruits }">
					<tr>
						<td><c:out value="${ fruit.getName() }"/></td>
						<td><c:out value="${ fruit.getPrice() }"/></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>
	
</body>
</html>