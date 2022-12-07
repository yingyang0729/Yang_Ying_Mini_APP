<?php

    // Set up conection creds

    ini_set('display_errors', 1);
    error_reporting(E_ALL);

    $user = "4218295_mini";
    $pass = "SUN729312yy";
    $url = "localhost";
    $db = "4218295_db";

    // Connect to our db

    $link = mysqli_connect($url, $user, $pass, $db);

    // Check our connection

    if(!$link) {
        error_log("Connection error: " . mysqli_connect_error());
    }

?>