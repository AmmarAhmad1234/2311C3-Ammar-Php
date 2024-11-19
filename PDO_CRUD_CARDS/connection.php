<?php

  define("dsn", 'mysql:host=localhost;dbname=Ammar');
  define("username", 'root');
  define("password", '');

  try{
    $conn = new PDO(dsn, username, password);
    echo 'connected';
  }
  catch(PDOException $e){
    echo $e ->getMessage();
  }

?>