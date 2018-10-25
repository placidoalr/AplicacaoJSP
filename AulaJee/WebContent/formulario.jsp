<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Programador Weg</title>

</head>
<body>
	<%@include file="menu.jsp" %>
	<h3>Formulário</h3>
	<br/><hr><br/>
	<form method="get" action="tratamento.jsp">
		<table>
			<tr>
				<td>Nome:</td>
				<td><input type="text" name="nome" size="20"></td>
			</tr>
			<tr>
				<td>Idade:</td>
				<td><input type="number" name="idade" max="65" min="15" value="25"></td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<input type="submit" value="Cadastrar"/>
				</td>
			</tr>
		</table>
	</form>
	<%@include file="rodape.jsp" %>
</body>
</html>