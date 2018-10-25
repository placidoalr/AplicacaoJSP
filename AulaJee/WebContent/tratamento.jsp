<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@page errorPage="error_page.jsp" contentType="text/html; charset=ISO-8859-1" %>
<jsp:useBean id="verifica" class="br.senai.weg.VerificaIdade" scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="verifica"/>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>tratamento</title>
</head>
<body>
	<%@include file="menu.jsp" %>
	<%
		Integer idade = Integer.valueOf(request.getParameter("idade"));
		String nome = request.getParameter("nome");
	%>
	<h3>Dados Cadastrados</h3>
	<br/><hr><br/>
	<%
		if(idade >= 18){
			%>
			<!--
				<jsp:forward page="maioridade.jsp">
					<jsp:param value="<%//=nome%>" name="nome"/>
					<jsp:param value="<%//=idade%>" name="idade"/>
				</jsp:forward>
			-->
			<jsp:forward page="maioridade.jsp"></jsp:forward>
			<%
		
		} else {
			%>
			<!--
				<jsp:forward page="menoridade.jsp">
					<jsp:param value="<%//=nome%>" name="nome"/>
					<jsp:param value="<%//=idade%>" name="idade"/>
				</jsp:forward>
			 -->
			 <jsp:forward page="menoridade.jsp"></jsp:forward>
			<%
		}
	%>
</body>
</html>