<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
    <%@ taglib uri ="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Agregar Pago</title>
</head>
<body>
<form action="add" method="post">
	<input type="hidden" id="idPago" name="idPago" value="${Pago.idPago}">
	</br>
 
	ID Pedido:
	<input type="number" id="idPedido" name="idPedido" value="${Pago.idPedido}">
	</br>
 
	Fecha de Pago:
	<input type="date" id="fechaPago" name="fechaPago" value="${fn:substring(Pago.fechaPago,0,10)}">
	</br>
 
	ID Tipo de Pago:
	<input type="number" id="idTipoPago" name="idTipoPago" value="${Pago.idTipoPago}">
	</br>
 
	Monto:
	<input type="number" id="monto" name="monto" value="${Pago.monto}">
	</br>
	
	<button type="submit" onclick="">Guardar</button>
</form>
	<button type="button" onclick="window.location.href='/Pagosss-web/pago/findAll'; return false;">Cancelar</button>

</body>
</html>