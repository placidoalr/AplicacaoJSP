<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/materialize.css">
<link rel="stylesheet" type="text/css" href="css/materialize.min.css">
<script src="js/materialize.js"> </script>
<script src="js/jquery.min.js"> </script>

<script src="js/materialize.min.js"> </script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Menu</title> 
</head>
<body>
<%
String value = request.getParameter("b");
%>
<%
 
String bgColor = "red";
String myColor = request.getParameter("color");
 
if (myColor != null){
myColor = myColor;
}
else{
myColor = bgColor;
}
 
%>
 <nav>
    <div class="nav-wrapper" bgcolor="<%= myColor %>">
      <a href="index.jsp" class="brand-logo right" >Old's Systems</a>
      <ul id="nav-mobile" class="left hide-on-med-and-down">
        <li><a href="index.jsp">Home</a></li>
        <li><a href="cadastro.jsp">Média</a></li>
        <li><a href="formulario.jsp">Idade</a>
      </ul>
    </div>
  </nav>

</body>
</html>