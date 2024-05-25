<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 18/05/2024
  Time: 09:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
  <title>Actualizar Cliente</title>
  <link rel="stylesheet" href="styles.css">
  <script src="script.js"></script>
</head>
<body>
<div class="container">
  <div class="card">
    <div class="card-header">
      <h1 class="card-title">Actualizar Cliente</h1>
    </div>
    <div class="card-body">
      <form action="CliActualizar" method="post">
        <div class="form-row">
          <div class="form-group">
            <label for="nombresInput">Nombres:</label>
            <input type="text" id="nombresInput" name="nombres" class="form-control" pattern="[A-Za-zñÑáéíóúÁÉÍÓÚ\s]+" required>
          </div>
          <div class="form-group">
            <label for="apellidosInput">Apellidos:</label>
            <input type="text" id="apellidosInput" name="apellidos" class="form-control" pattern="[A-Za-zñÑáéíóúÁÉÍÓÚ\s]+" required>
          </div>
          <div class="form-group">
            <label for="dniocarnetInput">DNI o Carnet:</label>
            <input type="text" id="dniocarnetInput" name="dniocarnet" class="form-control" pattern="\d{8}" required>
          </div>
          <div class="form-group">
            <label for="telefonoInput">Teléfono:</label>
            <input type="text" id="telefonoInput" name="telefono" class="form-control" pattern="9\d{8}" required>
          </div>
          <div class="form-group">
            <label for="correoInput">Correo:</label>
            <input type="email" id="correoInput" name="correo" class="form-control" pattern="[a-zA-Z0-9._%+-]+@(gmail|hotmail)\.com" required>
          </div>
          <div class="form-group">
            <label for="direccionInput">Dirección:</label>
            <input type="text" id="direccionInput" name="direccion" class="form-control">
          </div>
          <div class="form-group">
            <label for="ubigeoInput">Ubigeo:</label>
            <input type="text" id="ubigeoInput" name="ubigeo" class="form-control" pattern="\d{6}" required>
          </div>
          <div class="form-group col-md-6">
            <label for="activoInput">Activo:</label>
            <input type="text" id="activoInput" name="activo" class="form-control border border-4" value="${cliente.activo}">
          </div>
        </div>
        <input type="hidden" name="id" value="${cliente.id}">
        <button type="submit" class="btn btn-primary">Actualizar</button>
      </form>
    </div>
  </div>
</div>
<script src="script.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>

