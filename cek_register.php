<?php 
require "koneksi.php";
$user=$_POST['username'];
$pass=$_POST['password'];
$sql=mysqli_query($conn,"select * from masyarakat where username='$user' and password='$pass'");
$cek=mysqli_num_rows($sql);

if(isset($_GET['nama'])){
    if($_GET['nama'] == "kosong"){
        echo "<h4 style='color:red'>Nama Belum Di Masukkan !</h4>";
    }
}
	else
	{
		echo "<center><h1>Data Tidak Boleh Kosong</h1> <br><h2>Klik <a href='index.php'>Disini</a>untuk login ulang</h2></center>";
	}

 ?>