<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<c:forEach var="pl" items="${Product_list}">


		<li class="col-xs-4"><a href="motorola.html"><img
				src="${pl.categories_image}" alt="${pl.category_name}" /><span
				class="title-product">"${pl.category_name}"</span></a></li>



	</c:forEach>
</body>
</html>