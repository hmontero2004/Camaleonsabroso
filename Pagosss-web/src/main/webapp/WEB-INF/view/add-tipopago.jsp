<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="add" method="post">
     Id de pago
	<input type="number" id="idTipoPago" name="idTipoPago" value="${TipoPago.idTipoPago}">
	</br>
	
	</br>	
	Tipo de pago 
	<input type="text" id="Tipo" name="Tipo" value="${TipoPago.Tipo}">
	</br>
	
	<button type="submit" onclick="">Guardar</button>
	<button type="button" onclick="window.location.href='/Pagosss-web/tipopagos/findAll'; return false;">Cancelar</button>

	</form>
</body>
</html>