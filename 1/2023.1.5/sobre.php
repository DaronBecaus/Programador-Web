<?php
require_once "header.php";
?>

<?php
$validation = true;
if ($validation) {
    echo "<p> essa eh minha pagina sobre </p>";
} else {
    echo "<p> Faça login </p>";
}
?>

<?php
require_once "footer.php";
?>