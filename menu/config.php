<?php
    $hostname = 'localhost:8889';
    $username = 'root';
    $password = 'root';
    $dbname = "login-limits";    
    $conn = mysqli_connect($hostname, $username, $password,$dbname);


    if (!$conn) {
        echo "<script>alert('Connection failed.');</script>";
    }
?>