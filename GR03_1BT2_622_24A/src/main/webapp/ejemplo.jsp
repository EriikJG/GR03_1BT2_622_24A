<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario de Prueba</title>
    </head>
    <body>
        <h1>Datos del Usuario</h1>
        <form  action="SvUsuarios" method = "POST">
            <p><label>Cedula: </label> <input type="text" name="cedula"></p>
            <p><label>Nombre: </label> <input type="text" name="nombre"></p>
            <p><label>Apellido: </label> <input type="text" name="apellido"
            <p><label>Teléfono: </label> <input type="text" name="telefono">
                <button type="submit" >Enviar</button>
        </form>

        <h1>Ver lista de usuarios</h1>
        <p>Para ver los datos de los usuarios cargados haga click en el siguiente botón</p>
        <form action="SvUsuarios" method="GET">
            <button type="submit" > Mostrar Usuarios </button>
        </form>
    </body>
</html>