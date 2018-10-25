<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>    
<jsp:useBean id="verifica" class="br.senai.weg.VerificaIdade" scope="session"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Jovem</title>
</head>
<body>
<%@include file="menu.jsp" %>
	<center><h3>Dados Informados - Jovem</h3>
	<br/><hr><br/>
	<% /***
		out.println("<p>" +
					request.getParameter("nome") + ", você tem: " +
					request.getParameter("idade") + " anos, você ainda é de menor!!!" + "<br/>" + "Tente novamente no próximo ano ;)" + "</p>");
		**/
	%>
	<p>
	<%= verifica.getNome() %> sua idade é: 
	<%= 2018 - verifica.getIdade()   %> e você ainda é um jovem!</p>	
</center>
</body>
</html>