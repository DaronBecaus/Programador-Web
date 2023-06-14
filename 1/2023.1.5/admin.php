<?php
require_once "header.php";
$logado = false;
if (!$logado) { //verifica se esta logado
    header("Location: index.php"); // usamos a função header para redirecionar
}
?>
se vc esta aqui vc esta logado
<?php
require_once "footer.php";
?>