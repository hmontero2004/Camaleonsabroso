<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tipo_de_Pago</title>
</head>
<body>
    <h1>Tipo_de_Pago</h1>

    <button
        onclick="window.location.href='/TipoPago/add'; return false">
        Agregar</button>

    <table>
        <thead>
            <tr>
                <th>ID_Tipo_Pago</th>
                <th>Tipo</th>
                <th>Acciones</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="item" items="${tipoPagoList}">
                <tr>
                    <td>${item.idTipoPago}</td>
                    <td>${item.tipo}</td>
                    <td>
                        <button
                            onclick="window.location.href='/TipoPago/update?idTipoPago=${item.idTipoPago}'; return false">
                            Actualizar</button>
                        <button
                            onclick="window.location.href='/TipoPago/delete?idTipoPago=${item.idTipoPago}'; return false">
                            Eliminar</button>
                    </td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</body>
</html>
