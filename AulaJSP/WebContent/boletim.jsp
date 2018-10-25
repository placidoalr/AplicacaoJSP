<%@page import="br.senai.weg.verificaNotas"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@page errorPage="erro.jsp" contentType="text/html; charset=ISO-8859-1" %>
<jsp:useBean id="verifica" class="br.senai.weg.verificaNotas" scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="verifica"/>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Tratamento</title>
</head>
<body>

<%
		String nome = request.getParameter("nome");
		Integer nota1 = Integer.valueOf(request.getParameter("nota1"));
		Integer nota2 = Integer.valueOf(request.getParameter("nota2"));
		Integer nota3 = Integer.valueOf(request.getParameter("nota3"));
		Integer nota4 = Integer.valueOf(request.getParameter("nota4"));


double boletim = (nota1 + nota2 + nota3 + nota4)/4;
 verifica.setBoletim(nota1,nota2,nota3,nota4); %>
<%
		if(boletim <= 4 & boletim >= 0){
			%>
			<jsp:forward page="reprovado.jsp"></jsp:forward>
			<%
		
		} else if(boletim >4 & boletim <=7) {
			%>
			 <jsp:forward page="recuperacao.jsp"></jsp:forward>
			<%
		}
		 else if(boletim >7 & boletim <=10) {
				%>
				 <jsp:forward page="aprovado.jsp"></jsp:forward>
				<%
			} else {
				%>
			<jsp:forward page="erro.jsp"></jsp:forward>
				<% 
			}
		%>
			
	


</body>
</html>