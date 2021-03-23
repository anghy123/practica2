
<%@page import="practica.producto"%>
<%
    producto pro = new producto();

    pro = (producto) request.getAttribute("produ");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 align="center">Registro realizado correctamente</h1>
        <p align="center"><b>Producto:</b> <%=pro.getProducto()%></p>
        <p align="center"><b>Categoria:</b> <%=pro.getCategoria()%></p>
        <p align="center"><b>Existencia:</b> <%=pro.getExistencia()%></p>
        <p align="center"><b>Precio:</b> <%=pro.getPrecio()%></p>
        <br><br>
        <a href="index2.jsp" align="center">Volver Al Formulario</a>
        <br><br>
        <a href="index.jsp" align="center">Volver al Menu Principal</a>
    </body>
</html>
