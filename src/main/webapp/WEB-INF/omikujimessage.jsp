<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<title>Omijuki Display</title>

</head>
<body class="bg-dark">

    <h1 class="text-center text-warning mt-4">Here's Your Omikuji!</h1>
	<div class="d-flex flex-column align-items-center col-5 mt-3 p-3 border border-2 rounded mx-auto bg-primary">
		<h4 class="mt-2 text-light">In <span><c:out value="${number}"></c:out></span> 
		years, you will live in <span><c:out value="${city}"></c:out></span> 
		with <span><c:out value="${person}"></c:out></span>
		as your room-mate, selling <span><c:out value="${hobby}"></c:out></span> 
		for a living. The next time you see a <span><c:out value="${animal}"></c:out></span>
		you will have good luck. Also, <span><c:out value="${comment}"></c:out></span>
		</h4>
		<a href="/" class="btn btn-outline-warning my-3">Write another Omikuji!</a>			
	</div>  
	
</body>
</html>