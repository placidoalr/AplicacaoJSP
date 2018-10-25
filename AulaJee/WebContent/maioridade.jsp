<%@page import="br.senai.weg.VerificaIdade"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>   
<jsp:useBean id="verifica" class="br.senai.weg.VerificaIdade" scope="session"></jsp:useBean>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>maior idade</title>
<style type="text/css">
	body{
		background-color: #d4f2bc;
		text-align: center;
	}
	h3{
		margin-top: 55px;
		font-family: 'Arial';
		font-weight: bold;
		text-align: center;
		color: #00054f;
	}
	p{
		font-size: 18px;
		font-weight: bold;
		font-family: 'Arial';
		color: #ob3006;
	}
</style>
</head>
<body>
	<%@include file="menu.jsp" %>
	<h3>Dadaos Informados - Maior Idade</h3>
	<br/><hr><br/>
	<% /***
		out.println("<p>" +
					request.getParameter("nome") + ", você tem: " +
					request.getParameter("idade") + " anos, você já é de maior idade!!!" + "</p>");
		**/
	%>
	<%= verifica.getNome() %><p> sua idade é: </p>
	<%= verifica.getIdade() %><p>você é de maior idade!</p>
</body>
</html>










