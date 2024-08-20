<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
        <%@ taglib uri ="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hola mundo:)</title>
</head>
<body>
	<h1>Pago</h1>

	<button onclick="window.location.href='/Pagosss-web/pago/findOne?opcion=1'; return false">
		Agregar</button>

	<table>
		<thead>
			<tr>
				<th>ID_Pago</th>
				<th>ID_Pedidos</th>
				<th>Fecha_Pago</th>
				<th>ID_Tipo_Pago</th>
				<th>Monto</th>
				<th>Acciones</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="item" items="${pagos}">
				<tr>
					<td>${item.idPago}</td>
					<td>${item.idPedido}</td>
					<td>${fn:substring(item.fechaPago,0,10)}</td>
					<td>${item.idTipoPago}</td>
					<td>${item.monto}</td>
					<td>
						<button
							onclick="window.location.href='/Pagosss-web/pago/findOne?idPago=${item.idPago}&opcion=1'; return false">
							Actualizar</button>
						<button
							onclick="window.location.href='/Pagosss-web/pago/findOne?idPago=${item.idPago}&opcion=2'; return false">
							Eliminar</button>
					</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>