<?php

require ("connection.php");

$ID = $_GET['ID'];

$deleteQuery = "DELETE FROM pdo_products WHERE prodId = :ID";

$deletePrepare = $conn -> prepare($deleteQuery);

$deletePrepare -> bindParam(":ID" , $ID, PDO::PARAM_INT);

if($deletePrepare -> execute()){
    header("location:adminView.php");
}

?>