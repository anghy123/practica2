
<%@page import="practica.inscripcion"%>
<%
    inscripcion ins = new inscripcion();
    ins = (inscripcion) request.getAttribute("insc");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 align="center">Datos recibidos Del Usuario</h1>
        <p align="center">Nombre: <%=ins.getNombre() %></p>
        <p align="center">Apellidos: <%=ins.getApellido() %></p>
        <p align="center">Curso: <%=ins.getCurso() %></p>
        <br>
        <a href="index1.jsp" align="center">Volver Al Formulario</a>
        <br><br>
        <a href="index.jsp" align="center">Volver al Menu Principal</a>
        
    </body>
</html>
