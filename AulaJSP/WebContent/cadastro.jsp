<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>


<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastro</title>

</head>
<body>
	<%@include file="menu.jsp"%>


	<br>
	<center>
		<h3>Notas</h3>
	</center>



	<div class="row" style="margin-left: 30%; margin-right: 30%">
		<form class="col s12" method="get" action="boletim.jsp"
			id="formulario" autocomplete="off">
			<div class="row">
				<div class="input-field col s12">
					<input id="input_text" type="text" name="nome" data-length="10">
					<label for="input_text">Nome</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s3">
					<input id="input_text" type="number" name="nota1" data-length="10"
						max="10" min="0"> <label for="input_text">1ª Nota</label>
				</div>
				<div class="input-field col s3">
					<input id="input_text" type="number" name="nota2" data-length="10"
						max="10" min="0"> <label for="input_text">2ª Nota</label>
				</div>
				<div class="input-field col s3">
					<input id="input_text" type="number" name="nota3" data-length="10"
						max="10" min="0"> <label for="input_text">3ª Nota</label>
				</div>
				<div class="input-field col s3">
					<input id="input_text" type="number" name="nota4" data-length="10"
						max="10" min="0"> <label for="input_text">4ª Nota</label>
				</div>
				<div class="brand-logo right" style="margin-right: 13%">
					<button class="btn waves-effect waves-light" type="submit">Conferir</button>
				</div>
			</div>
		</form>
	</div>


	<%@include file="rodape.jsp"%>
</body>
</html>