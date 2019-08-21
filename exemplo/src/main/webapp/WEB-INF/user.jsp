<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="br.com.ivia.Usuario" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>User</title>
</head>
<body>
  <% 
		Usuario usu = (Usuario)request.getAttribute("usuario");		
	%>
	<h1>Bem vindo ao java <%= usu.getName() %></h1>	
</body>
</html>