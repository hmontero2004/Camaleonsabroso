<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Eliminar TipoPago</h1>
 
<form action="del" method="get">
 
    <input type="hidden" id="idTipoPagos" name="idTipoPagos" value="${TipoPago.idTipoPago}" />
 
    <strong>¿Deseas Borrar esta TipoPago?</strong>
    <br/>
    
    <button type="submit">BORRAR</button>
    </form>
    
    <button  onclick="window.location.href='/tipopagos/update?idTipoPago=${item.idTipoPago}'; return false">
        CANCELAR
    </button>
</body>
</html>