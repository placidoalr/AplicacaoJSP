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
					request.getParameter("nome") + ", voc� tem: " +
					request.getParameter("idade") + " anos, voc� ainda � de menor!!!" + "<br/>" + "Tente novamente no pr�ximo ano ;)" + "</p>");
		**/
	%>
	<p>
	<%= verifica.getNome() %> sua idade �: 
	<%= 2018 - verifica.getIdade()   %> e voc� ainda � um jovem!</p>	
</center>
</body>
</html>