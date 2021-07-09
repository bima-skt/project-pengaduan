<?php
if (isset($_GET['url'])) {
	$url=$_GET['url'];
	
	switch($url) 
	{
		
		case 'tambah_pengaduan':
		include 'tambah_pengaduan.php';
		break;

		case 'pengaduan_proses':
		include 'pengaduan_proses.php';
		break;


		case 'detail_pengaduan_admin':
		include 'detail_pengaduan_admin.php';
		break;

		case 'data_masyarakat':
		include 'data_masyarakat.php';
		break;

		case 'tambah_tanggapan':
		include 'tambah_tanggapan.php';
		break;

		case 'data_laporan':
		include 'data_laporan.php';
		break;

		case 'data_tanggapan':
		include 'data_tanggapan.php';
		break;
	}

}
else
{/*
		echo "Selamat Datang di Aplikasi Pengaduan Masyarakatyang dibuat khusus untuk melaporkan pelanggaran yang ada pada masyarakat";
		echo "<br>"
		echo "<br>"
		echo "<br>"
		echo "anda login sebagai" $_SESSION['nama'];
		*/

		?>
		Selamat Datang ADMIN
		<br>
		<br>

			<?php		
          require 'koneksi.php';
          $sql=mysqli_query($conn,"select * from pengaduan where status='proses'");
          if ($cek=mysqli_num_rows($sql))
            { ?>

          <!-- Pending Requests Card Example -->

        <?php }
}
?>
		