<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Mostrar Números</title>
</head>
<body>
<!--INGRESAR LOS NUMEROS jaajajajaajajaja-->
<h1>Numeros Ingresados</h1>
<!--aqui se ingresa los numeros jaajajajaajajaja-->

<%

  String numero1 = request.getParameter("numero1");
  String numero2 = request.getParameter("numero2");
  String numero3 = request.getParameter("numero3");
%>
<!--LOS NUMEROS jaajajajaajajaja-->

<p>Primer número: <%= numero1 %></p>
<p>Segundo número: <%= numero2 %></p>
<p>Tercer número: <%= numero3 %></p>
<br>
<br>
<a href="index.html">IR AL INICIO</a>

</body>
</html>
