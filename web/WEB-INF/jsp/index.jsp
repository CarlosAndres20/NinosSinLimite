<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/form.css" rel="stylesheet" type="text/css"/>
        <link href="boots/css/styles.css" rel="stylesheet" type="text/css"/>
        <link href="boots/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="js/jquery-2.2.4.min.js" type="text/javascript"></script>
        <script src="js/jquery.validate.min.js" type="text/javascript"></script>
        <script src="js/main.js" type="text/javascript"></script>
        <script src="../boots/js/bootstrap.min.js" type="text/javascript"></script>
        <title>Niños Sin Limites</title>
    </head>
    <body>
        <div class="container ">
              <h1 class="display-4 d-none d-md-none d-lg-none d-xl-block">Aprende a tu manera</h1>
              <h1 class="display-6">Datos Personales</h1>
              <form method="POST" id="frm-registro">
                <div class="form-group">
                  <label for="Nombre">Nombre</label>
                  <input type="text" class="form-control" id="Nombre" name="Nombre" placeholder="Nombre">
                </div>
                <div class="form-group">
                  <label for="Parentesco">Parentesco</label>
                  <input type="text" class="form-control" id="Parentesco" name="Parentesco" placeholder="Parentesco" >
                </div>
                <div class="form-group">
                  <label for="Telefono">Telefono</label>
                  <input type="text" class="form-control" id="Telefono" name="Telefono" placeholder="Telefono">
                </div>
                <div class="form-group">
                  <label for="Email">Email</label>
                  <input type="email" class="form-control " id="Email" name="Email" aria-describedby="emailHelp" placeholder="Email">
                  <small id="emailHelp" class=" text-white">El Correo debe ser unicó y contener minimo 8 caracteres</small>
                </div>
                <div class="form-group form-check">
                  <input type="checkbox" class="form-check-input" id="exampleCheck1">
                  <label class="form-check-label" for="exampleCheck1">He leído y acepto los términos y condiciones</label>
                </div>
                  <input type="submit" value="Inscribirse" class="btn btn-primary alert-info">
              </form>
            </div>
        <a href="indexActivo.htm">Juegos</a>
    </body>
</html>
