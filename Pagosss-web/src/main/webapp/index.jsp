<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Página de Ejemplo</title>
<style>
    body {
        background-color: #380eab; /* Color morado */
        color: white; /* Color de texto blanco */
        font-family: 'Arial', sans-serif;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
        flex-direction: column;
    }
    h1 {
        text-align: center;
        font-size: 3em;
        margin-bottom: 20px;
    }
    p {
        text-align: center;
        font-size: 1.2em;
        margin-bottom: 30px;
    }
    button {
        padding: 10px 20px;
        font-size: 1.2em;
        color: #380eab;
        background-color: white;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        transition: background-color 0.3s, transform 0.3s;
    }
    button:hover {
        background-color: #FFD700; /* Color dorado */
        transform: scale(1.1);
    }
    button:active {
        transform: scale(1.05);
    }
</style>
</head>
<body>
    <h1>Bienvenidos)</h1>
    <p>Restaurante el camaleon sabroso (Pagos y tipos de pagos)</p>
    <button onclick="window.location.href='/Pagosss-web/pago/findAll'; return false;">Ir a Lista de Pagos</button>
    <br>
        <button onclick="window.location.href='/Pagosss-web/tipopagos/findAll'; return false;">Ir a Tipos de Pagos</button>
    
</body>
</html>



