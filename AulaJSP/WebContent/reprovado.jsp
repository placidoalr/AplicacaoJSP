<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <jsp:useBean id="verifica" class="br.senai.weg.verificaNotas" scope="session"></jsp:useBean>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Reprovado</title>
</head>
<body>
<%@include file="menu.jsp" %>
	<h3>Dados Informados - Reprovado</h3>
	<br/><hr><br/>
	<p>
	<%= verifica.getNome() %> sua média é 
	<%= verifica.getBoletim() %> você reprovou, estude mais no próximo ano!!!</p>	

</body>
</html>