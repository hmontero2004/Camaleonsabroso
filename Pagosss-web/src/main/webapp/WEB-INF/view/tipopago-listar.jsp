<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    <%@ taglib uri ="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tipo de Pago</title>
</head>
<body>
    <h1>Tipo de Pago</h1>

    <button onclick="window.location.href='/Pagosss-web/tipopagos/findOne?opcion=1'; return false;">
        Agregar</button>

    <table>
        <thead>
            <tr>
                <th>ID_Tipo_Pago</th>
                <th>Tipo</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="item" items="${tipopagos}">
                <tr>
                    <td>${item.idTipoPago}</td>
                    <td>${item.tipo}</td>
                    <td>
                        <button
                            onclick="window.location.href='/tipopagos/update?idTipoPago=${item.idTipoPago}'; return false">
                            Actualizar</button>
                        <button
                            onclick="window.location.href='/tipopagos/delete?idTipoPago=${item.idTipoPago}'; return false">
                            Eliminar</button>
                    </td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</body>
</html>
