<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>Choisir caisse</h1>
    <br>
    <input type="number" name="caisse" id="caisse">
    <br>
    <input type="button" value="Valider" onclick="window.location.href = 'http://localhost:8000/choixcaisse/' + document.getElementById('caisse').value;">
</body>
</html>

