<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Eliminar Pago</h1>
 
<form action="del" method="g">
 
    <input type="hidden" id="idPagos" name="idPago" value="${Pago.idPago}" />
 
    <strong>¿Deseas Borrar esta TipoPago?</strong>
    <br/>
    
    <button type="submit">BORRAR</button>
    </form>
    
        <button type="button" onclick="window.location.href='/Pagosss-web/pago/findAll'; return false;">Cancelar</button>    
</body>
</html>