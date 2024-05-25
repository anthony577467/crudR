<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 18/05/2024
  Time: 10:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>crud</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
<div class="container">
    <h1>Crud Web</h1>
    <br/>
    <a href="CliGetAll" class="btn btn-primary">Ir a Lista de cliente</a>

    <form action="CliGetId" method="get" class="mt-3">
        <div class="form-row align-items-center">
            <div class="col-auto">
                <label for="idInput" class="mb-0">ID del cliente:</label>
            </div>
            <div class="col-auto">
                <input type="number" id="idInput" name="id" class="form-control form-control-sm">
            </div>

            <div class="col-auto">
                <button type="submit" class="btn btn-primary">Ir a Detalles del cliente</button>
            </div>
        </div>
    </form>
</div>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<% String mensaje = request.getParameter("mensaje");
    if (mensaje != null && !mensaje.isEmpty()) { %>
<script>
    alert("<%= mensaje %>");
</script>
<% } %>

</body>
</html>

