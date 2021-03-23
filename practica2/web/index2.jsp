<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 align="center">Registro de usuarios</h1>
        <form action="pro2" method="Post" align="center">
            Nombre:<input type="text" name="nombre" required="">
            <br><br>
            Apellidos <input type="text" name="apellido" required="">
            <br><br>
            Correo electronico <input type="email" name="correo" required="">
            <br><br>
            Contraseña <input type="password" name="contraseña" required="">
            <br><br>
            <input type="submit">
            <br><br>
            <a href="index.jsp" align="center">Volver al Menu Principal</a>
        </form>
    </body>
</html>
