<?php
session_start();
unset($_SESSION['nama']);
session_destroy();
    header("Location:index.php");
?>