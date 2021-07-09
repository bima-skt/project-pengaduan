<?php 
include 'koneksi.php';
$nik = $_GET['nik'];
mysqli_query($conn,"DELETE FROM masyarakat WHERE nik='$nik'")or die(mysql_error());
 
header("location:admin.php?url=data_masyarakat");
?>