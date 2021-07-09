<?php
if (isset($_GET['url'])) {
	$url=$_GET['url'];
	
	switch($url) 
	{
		
		case 'tambah_pengaduan':
		include 'tambah_pengaduan.php';
		break;

		case 'pengaduan':
		include 'pengaduan.php';
		break;


		case 'detail_pengaduan':
		include 'detail_pengaduan.php';
		break;

		case 'lihat_tanggapan':
		include 'lihat_tanggapan.php';
		break;
	
	}

}
else
{/*
		echo "Selamat Datang di Aplikasi Pengaduan Masyarakat (APEM) yang dibuat khusus untuk melaporkan pelanggaran yang ada pada masyarakat";
		echo "<br>"
		echo "<br>"
		echo "<br>"
		echo "anda login sebagai" $_SESSION['nama'];
		*/

		?>
	  Selamat Datang di Aplikasi Pelaporan Pengaduan Masyarakat, tempat pelaporan serta pengaduan masyarakat
    tentang kejadian yang melanggar juga menyimpang yang terjadi di lingkungan masyarakat <br><br>
    Anda login sebagai : <h2><b> <?php echo $_SESSION['nama'];
}
?>
		