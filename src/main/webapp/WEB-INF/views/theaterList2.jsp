<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="utf-8">

</head>
<body>

	<c:forEach var="tl" items="${TheaterList}">
		<tr>
			<td>${tl.thCode}</td>
			<td>${tl.thName}</td>
			<td>${tl.thAddr}</td>
			<td>${tl.thHall}</td>
			<td>${tl.thSit}</td>
		</tr>

	</c:forEach>

</body>

</html>