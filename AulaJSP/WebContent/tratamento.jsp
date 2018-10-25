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
		idade = 2018 - idade;
	%>
	<h3>Dados Cadastrados</h3>
	<br/><hr><br/>
	<%
		if(idade >= 65){
			%>
			<jsp:forward page="idoso.jsp"></jsp:forward>
			<%
		
		} else if(idade >=18 && idade < 65){
			%>
			 <jsp:forward page="adulto.jsp"></jsp:forward>
			<%
		} else if(idade >=12 && idade < 18){
			%>
			 <jsp:forward page="jovem.jsp"></jsp:forward>
			<%
		}else if(idade >=0 && idade < 12){
			%>
			 <jsp:forward page="crianca.jsp"></jsp:forward>
			<%
		}
	%>
</body>
</html>