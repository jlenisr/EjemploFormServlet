<%-- 
    Document   : new
    Created on : 16/08/2024, 11:01:18 p. m.
    Author     : Jesús Lenis
--%>

<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <form action="NewServlet" name="Login" method="get">
            <fieldset>
                <legend>Inicia sesión</legend>
                <div>
                    <label>Tipo de usuario.</label>
                    <select name="type of user">
                        <option value="user0">Usuario</option>
                        <option value="user1">Admin</option>
                    </select>
                </div>
                <div>
                    <label for="user">Ingresa tu usuario.</label>
                    <input type="text" name="Usuario" placeholder="Ingresa tu usuario" id="user">
                </div>
                <div>    
                    <label for="password">Ingresa tu contraseña.</label>
                    <input type="password" name="Contraseña" placeholder="Ingresa tu contraseña" id="password">
                </div>
                <div>
                    <input type="submit" value="Iniciar sesión">
                </div>
            </fieldset>
        </form> 
    </body>
</html>


