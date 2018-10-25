<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@page isErrorPage="true" contentType="text/html; charset=ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Página de Erro</title>
<style type="text/css">
	p{
		font-size: 28px;
		font-weight: bold;
		text-align: center;
		color: green;
	}
</style>
</head>
<body>
	<h2 align="center">Error Page</h2>
	<hr>
	<p align="center">
		Request que falhou: ${pageContext.errorData.requestURI}
		<br /> Código de Status: ${pageContext.errorData.statusCode}
		<br /> Exceção: ${pageContext.errorData.throwable}
		<br /> ${pageContext.errorData.servletName}
	</p>
	<hr>
	<center>
	<img src="img/Rambo.jpg">
	</center>
</body>
</html>