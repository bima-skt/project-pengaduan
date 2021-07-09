<?php 
include 'koneksi.php';
$id = $_GET['id_tanggapan'];
mysqli_query($conn,"DELETE FROM tanggapan WHERE id_tanggapan='$id'")or die(mysql_error());
 
header("location:petugas.php?url=pengaduan_proses");
?>