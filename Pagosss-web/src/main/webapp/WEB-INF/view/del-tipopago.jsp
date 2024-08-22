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
 
    <input type="hidden" id="idTipoPago" name="idTipoPago" value="${tipoPago.idTipoPago}" />
 
    <strong>¿Deseas Borrar esta TipoPago?</strong>
    <br/>
    
    <button type="submit">BORRAR</button>
    </form>
    
    <button  onclick="window.location.href='/Pagosss-web/tipopagos/findAll'; return false">
        CANCELAR
    </button>
</body>
</html>