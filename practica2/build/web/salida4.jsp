
<%@page import="practica.libro"%>
<%
    libro lib = new libro();

    lib = (libro) request.getAttribute("libr");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 align="center">Registro del libro</h1>
        <p align="center"><b>Titulo:</b> <%=lib.getTitulo()%></p>
        <p align="center"><b>Autor:</b> <%=lib.getAutor()%></p>
        <p align="center"><b>Resumen:</b> <%=lib.getResumen()%></p>
        <p align="center"><b>Medio:</b> <%=lib.getMedio()%></p>
        <br><br>
        <a href="index2.jsp" align="center">Volver Al Formulario</a>
        <br><br>
        <a href="index.jsp"align="center">Volver al Menu Principal</a>
    </body>
</html>
