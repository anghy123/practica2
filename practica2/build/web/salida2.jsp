
<%@page import="practica.registro"%>
<%
registro reg=new registro();

reg=(registro)request.getAttribute("regi");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 align="center">Bienvenido Usuario</h1>
    </body>
</html>
