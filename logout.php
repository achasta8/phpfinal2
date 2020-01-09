<?php
//Start

session_start();

//Unset all session variables
$_SESSION = array();

//DESTROY SESSION
session_destroy();

//Redirect to Login
header("location: login.php");
exit;
?>