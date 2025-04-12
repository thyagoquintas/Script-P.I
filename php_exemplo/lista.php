<?php
require('bd.php');
$db = new MyDB();
?>

<html>
    <head>
        <title>Lista</title>
</head>
<body>
<table>

<?php
$results = $db->query('SELECT * FROM Categorias');
while ($row = $results->fetchArray()) {
    echo '<tr>';
        echo '<td>'.$row['ID_Categorias'].'</td>';
        echo '<td>'.$row['Nome'].'</td>';
    echo '</tr>';
}

?>


</table>
</body>
</html>
