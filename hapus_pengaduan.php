<?php 
include 'koneksi.php';
$id = $_GET['id_pengaduan'];
mysqli_query($conn,"DELETE FROM pengaduan WHERE id_pengaduan='$id'")or die(mysql_error());
 
header("location:admin.php?url=pengaduan_proses");
?>