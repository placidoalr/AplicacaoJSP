<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Alterar Cor</title>
</head>
 

<body>

<%@include file="menu.jsp" %>

<form action="#">
    <p>
      <label>
        <input name="b" type="radio" value = "red" checked />
        <span>Red</span>
      </label>
    </p>
    <p>
      <label>
        <input name="b" type="radio" value = "yel" />
        <span>Yellow</span>
      </label>
    </p>
    <p>
      <label>
        <input  name="b" type="radio" value = "gre" />
        <span>Green</span>
      </label>
    </p>
    <p>
      <label>
        <input name="b" type="radio" value = "blu"  />
        <span>Blue</span>
      </label>
    </p>
					<button class="btn waves-effect waves-light" type="submit">Conferir</button>
		
  </form>
</body>
</html>