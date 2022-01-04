<?php
$hostname = 'localhost:8889';
$username = 'root';
$password = 'root';
$dbname = "data";    
$conn = mysqli_connect($hostname, $username, $password,$dbname);

mysqli_set_charset($conn, 'UTF8');
?>