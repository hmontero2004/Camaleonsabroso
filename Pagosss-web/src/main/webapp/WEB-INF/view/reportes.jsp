<%@ page language="java" contentType="text/html; charset=ISO-8859-1" 
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reporte de Pagos</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            height: 100vh;
        }

        h1 {
            color: #333;
            background-color: #007bff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            text-align: center;
            margin-bottom: 30px;
            width: 100%;
            max-width: 800px;
        }

        iframe {
            border: 2px solid #007bff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            width: 100%;
            max-width: 1140px;
            height: 541px;
        }

        @media (max-width: 1200px) {
            iframe {
                width: 90%;
            }
        }

        @media (max-width: 600px) {
            h1 {
                font-size: 1.5em;
            }

            iframe {
                height: 300px;
            }
        }
    </style>
</head>
<body>
    <h1>Reporte de Pagos</h1>
    <iframe title="Pagos" src="https://app.powerbi.com/reportEmbed?reportId=c833126a-15f0-410b-a40c-95704a02b4fe&autoAuth=true&ctid=5489579d-44b5-4792-af49-e9be4633a3d5" 
            allowFullScreen="true"></iframe>
</body>
</html>
