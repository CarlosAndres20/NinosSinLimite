<%-- 
    Document   : RegisterUser
    Created on : Aug 13, 2019, 12:17:25 PM
    Author     : Usuario
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="boots/css/styles.css" rel="stylesheet" type="text/css"/>
        <link href="boots/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="../boots/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="js/jquery-2.2.4.min.js" type="text/javascript"></script>
        <script src="js/jquery.validate.min.js" type="text/javascript"></script>
        <script src="js/main.js" type="text/javascript"></script>
        <title>Niños Sin Limites</title>
    </head>
    <body>
         <div class="container ">
        <h1 class="display-4 d-none d-md-none d-lg-none d-xl-block">Registro Usuario</h1>
        <form method="POST">
            <table class="table table-hover">
            <thead>
                <tr>
                    <th>IdAcudiente</th>
                    <th>Nombre</th>
                    <th>Apellido</th>
                    <th>Documento</th>
                    <th>FechaNacimiento</th>
                    <th>Telefono</th>
                    <th>Contrasena</th>
                    <th>Repetir Contraseña</th>
                    <th>Correo</th>
                </tr>
            </thead>
            <tr>
            <td>
               <<select name="IdAcudiente" id="IdAcudiente">
                     <c:forEach var="dato" items="${lista}">
                         <option value="${dato.IdAcudiente}">${dato.Nombre}</option>
                    </c:forEach>
                </select>
            <%--<input type="text" name="Departamento" placeholder="Departamento" >--%>
            </td>
            <td>
                <input type="text" name="Nombre" placeholder="Nombre" id="Nombre">
            </td>
            <td>
                <input type="text" name="Apellido" placeholder="Apellido" id="Apellido">
            </td>
            <td>
                <input type="text" name="Documento" placeholder="Documento" id="Documento" >
            </td>
            <td>
                <input type="text" name="FechaNacimiento" placeholder="FechaNacimiento" id="FechaNacimiento">
            </td>
            <td>
                <input type="text" name="Telefono" placeholder="Telefono" id="Telefono">
            </td>
            <td>
                <input type="text" name="Contrasena" placeholder="Contrasena" id="Contrasena">
            </td>
             <td>
                <input type="text" name="Clave" placeholder="Contrasena2" id="Contrasena2">
            </td>
            <td>
                <input type="text" name="Correo" placeholder="Correo" id="Correo">
            </td>
            <td>
            <input type="submit" value="Agregar" class="">
            </td>
            </tr>
            </table>
            <a href="index.htm">Regresar</a>
        </form>
        </div>
    </body>
</html>
