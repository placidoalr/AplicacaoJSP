<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Programado Weg</title>
<style type="text/css">
	*{
		margin: 0;
		padding: 0;
	}
	.menu{
		width: 100%;
		height: 50px;
		background-color: #222;
		font-family: 'Arial';
	}
	.menu ul{
		list-style: none;
		position: relative;
	}
	.menu ul li{
		width: 150px;
		float: left;
	}
	.menu a{
	padding: 15px;
	display: block;
	text-decoration: none;
	text-align: center;
	background-color: #222;
	color: #fff;
	}
	.menu ul ul{
		position: absolute;
		visibility: hidden;
	}
	.menu ul li:hover ul{
		visibility: visible;
	}
	.menu a:hover {
		background-color: #f4f4f4;
		color: #555;
	}
	.menu ul ul li{
		float: none;
		border-bottom: solid 1px #ccc;
	}
	.menu ul ul li a{
		background-color: #069;
	}
</style>
</head>
<body>
	<nav class="menu">
		<ul>
			<li><a href="index.jsp">HOME</a></li>
			<li><a href="formulario.jsp">FORMULÁRIO</a>
				<ul>
					<li><a href="#">CADASTRO</a></li>
					<li><a href="#">CURSOS</a></li>
				</ul>
			</li>
			<li><a href="#">CONTATO</a></li>
		</ul>
	</nav>
</body>
</html>