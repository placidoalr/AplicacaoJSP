<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>    
<jsp:useBean id="verifica" class="br.senai.weg.VerificaIdade" scope="session"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Idoso</title>
</head>
<body>
<%@include file="menu.jsp" %>
	<center>
	<h3>Dados Informados - Idoso</h3>
	<br/><hr><br/>
	
	<p>
	<%= verifica.getNome() %> sua idade é: 
	<%= 2018 - verifica.getIdade()   %> e você já é um idoso!</p>	
</center>
</body>
</html>