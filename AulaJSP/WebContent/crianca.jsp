<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>    
<jsp:useBean id="verifica" class="br.senai.weg.VerificaIdade" scope="session"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Crian�a</title>
</head>
<body>
<%@include file="menu.jsp" %>
	<center><h3>Dados Informados - Crian�a</h3>
	<br/><hr><br/>
	
	<p>
	<%= verifica.getNome() %> sua idade �: 
	<%= 2018 - verifica.getIdade()   %> e voc� ainda � uma crian�a!</p>	
</center>
</body>
</html>