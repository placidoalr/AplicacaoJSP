<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Formulario Idade</title>

</head>
<body>
	<%@include file="menu.jsp" %>
	<center><h3>Formulário</h3></center>
	
	<div class="row" style="margin-left: 30%; margin-right: 30%">
	<form class="col s12" method="get" 
	action="tratamento.jsp" id="formulario" autocomplete="off">
			<div class="row">
				<div class="input-field col s12">
					<input id="input_text" type="text" name="nome" data-length="10">
					<label for="input_text">Nome</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s3">
					<input type="number" name="idade" max="2018" min="1900" value="2000" size="40">
					 <label for="input_text">Ano</label>
				</div>
				</div>
				<div class="brand-logo right" style="margin-right: 13%">
					<button class="btn waves-effect waves-light" type="submit">Conferir</button>
				</div>
			</div>
		</form>
	</div>
	
	
	
	
	<%@include file="rodape.jsp" %>
</body>
</html>