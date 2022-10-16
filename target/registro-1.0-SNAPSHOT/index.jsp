<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de datos</h1>
        <form action="salida.jsp" method="POST">
            <label>Nombre:</label>
            <input type="text" name="nombre"/>
            <br>
            <label>Edad:</label>
            <input type="number" name="edad"/>
            <br>
            <input type="submit" value="Procesar"/>
        </form>
    </body>
</html>
