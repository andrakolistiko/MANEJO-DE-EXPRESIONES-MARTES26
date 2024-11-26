<%--
  Created by IntelliJ IDEA.
  User: Estudiante
  Date: 26/11/2024
  Time: 8:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ejemplo expresiones</title>
</head>
<body>
<h1>resultado de procesar formulario</h1>
Usuario: <%=request.getParameter("usuario")%>
<br>
Password: <%=request.getParameter("password")%>
<br>
<br>





<h1>EJEMPLO EXPRESIONES</h1>
<!--MANEJO DE EXPRESIONES-->
Concatenacion: <%="saludos"+""+"desde JSP"%>
Concatenacion: <%= "ANDRAKOLIS" %>

<br>
Operaciones Matematticas: <%=2 * 3 / 2%>
<!--Variables Implicitas-->:
id Session: <%= session.getId() %>
<br>
<br>


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
