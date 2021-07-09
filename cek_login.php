<?php 
require "koneksi.php";
$user=$_POST['username'];
$pass=$_POST['password'];
$sql=mysqli_query($conn,"select * from masyarakat where username='$user' and password='$pass'");
$cek=mysqli_num_rows($sql);

	if ($cek>0) //jika data ketemu
		{
			$data=mysqli_fetch_array($sql);
				session_start();
				$_SESSION['nama']=$user;
				$_SESSION['nik']= $data['nik'];
				header('location:masyarakat.php');
		}
	else
	{
		echo "<center><h1>Username dan Password tidak sesuai </h1> <br><h2>Klik <a href='index.php'>Disini</a>untuk login ulang</h2></center>";
	}

 ?>