<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ciao bastardi</title>
</head>
<body>
	<img
		src="https://img.freepik.com/foto-gratuito/acquisto-dell-uomo-in-un-supermercato-concetto-di-compera_109959-10.jpg?size=626&ext=jpg"
		alt="Mia Immagine">
	<c:forEach items="${list}" var="stringa">
	
	
	${stringa} 
	
	</c:forEach>
	
	
</body>
</html>