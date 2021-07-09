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
\

			<?php		
          require 'koneksi.php';
          $sql=mysqli_query($conn,"select * from pengaduan where status='proses'");
          if ($cek=mysqli_num_rows($sql))
            { ?>

          <!-- Pending Requests Card Example -->
            <div class="col-xl-6 col-md-6 mb-4">
              <div class="card border-left-warning shadow h-100 py-2">
                <div class="card-body">
                  <div class="row no-gutters align-items-center">
                    <div class="col mr-2">
                      <div class="text-xs font-weight-bold text-warning text-uppercase mb-1">Laporan Pengaduan :</div>
                      <div class="h5 mb-0 font-weight-bold text-gray-800">Ada <?php echo $cek; ?> Laporan dari Masyarakat yang Harus Ditanggapi</div>

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
		