<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body align="center">
         <h1 align="center">Inscripcion en curso</h1>
         <form action="pro1" method="Post" align="center">
            Nombre <input type="text" name="nombre" align="center">
            <br><br>
            Apellidos <input type="text" name="apellido" align="center">
            <br><br>
            <label for="op">Curso</label>
            <select name="opcion" id="op" align="center">
                <option value="matematicas">Matematicas</option>                
                <option value="Quimica">Quimica</option>                
                <option value="Física">Física</option>                
                <option value="Lenguaje">Lenguaje</option>                
            </select>
            <br><br>
            <input type="submit" align="center"> 
            <br><br>
            <a href="index.jsp" align="center">Volver al Menu Principal</a>

        </form>
    </body>
</html>
