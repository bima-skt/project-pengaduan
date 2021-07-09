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
		Selamat Datang di Aplikasi Pengaduan Masyarakat yang dibuat khusus untuk melaporkan pelanggaran yang ada pada masyarakat<br>
		Anda login dengan username : <?php echo $_SESSION['nama']; ?> 
		<br>
		<br>

			<?php		
          require 'koneksi.php';
          $sql=mysqli_query($conn,"select * from pengaduan where status='0'");
          if ($cek=mysqli_num_rows($sql))
            { ?>

          <!-- Pending Requests Card Example -->
            <div class="col-xl-6 col-md-6 mb-4">
              <div class="card border-left-warning shadow h-100 py-2">
                <div class="card-body">
                  <div class="row no-gutters align-items-center">
                    <div class="col mr-2">
                      <div class="text-xs font-weight-bold text-warning text-uppercase mb-1">Laporan Pengaduan :</div>
                      <div class="h5 mb-0 font-weight-bold text-gray-800">Ada <?php echo $cek; ?> Laporan dari Masyarakat</div>
                    </div>
                    <div class="col-auto">
                      <i class="fas fa-comments fa-4x text-gray-300"></i>
                      <span class="badge badge-danger badge-counter"><?php echo $cek; ?></span>
                    </div>
                  </div>
                </div>
              </div>
            </div>
			
        <?php }
}
?>

		