<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>SB Admin 2 - Blank</title>

  <!-- Custom fonts for this template-->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body id="page-top">


 <!-- DataTales Example -->
          <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h3 class="m-0 font-weight-bold text-primary">Data Pengaduan</h3>
                <br>
              

              
            </div>
            <div class="card-body">
              <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                  <thead>
                    <tr>
                      
                      <th>No</th>
                      <th>Tanggal Pengaduan</th>
                      <th>NIK</th>
                      <th>Isi Laporan</th>
                      <th>Foto</th>
                      <th>Status</th>
                      <th>Aksi</th>
                     </tr>
                  </thead>
                  
                  <tbody>
                    <?php
                    require 'koneksi.php';
                    $no=1;
                    $sql=mysqli_query($conn,"select * from pengaduan where status='proses' ");
                    while ($data=mysqli_fetch_array($sql))
                    {
                      ?>
                    <tr>
                      
                      <td><?php echo $no; ?></td>
                      <td><?php echo $data['tgl_pengaduan']; ?></td>
                      <td><?php echo $data['nik']; ?></td>
                      <td><?php echo $data['isi_laporan']; ?></td>
                      <!--<td valign="top"><img src="foto/<?php echo $data['foto']; ?>" width=200> </td>-->
                      <td><?php echo $data['foto']; ?></td>
                      <td><?php echo $data['status']; ?></td>

                      <td>
                        <!--
                          <a href="foto/<?php echo $data['foto']; ?>" target="_blank" class="btn btn-success btn-icon-split">
                          <span class="icon text-white-50">
                            <i class="fas fa-search"></i>
                          </span>
                          <span class="text">Lihat Gambar</span>
                        </a>
                        -->
                        <a href="?url=detail_pengaduan_admin&id=<?php echo $data['id_pengaduan']; ?>" class="btn btn-success btn-icon-split">
                          <span class="icon text-white-50">
                            <i class="fas fa-info-circle"></i>
                          </span>
                          <span class="text">Detail Laporan</span>
                        </a>

                        
                        <a href="?url=tambah_tanggapan&id=<?php echo $data['id_pengaduan']; ?>" class="btn btn-warning btn-icon-split">
                          <span class="icon text-white-50">
                            <i class="fas fa-edit"></i>
                          </span>
                          <span class="text">Tanggapi Laporan</span>
                        </a>

                        <a href="hapus_pengaduan.php?id_pengaduan=<?php echo $data['id_pengaduan'];?>" class="btn btn-danger btn-icon-split" onclick="return confirm('Yakin Hapus?')">
                          <span class="icon text-white-50">
                            <i class="fas fa-trash"></i>
                          </span>
                          <span class="text">Hapus</span>
                        

                        
                      </td>
                    </tr>
                        <?php
                        $no++; } 
                        ?>

                  </tbody>
                </table>
              </div>
            </div>
          </div>


  <!-- Bootstrap core JavaScript-->
  <script src="../vendor/jquery/jquery.min.js"></script>
  <script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="../vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="../js/sb-admin-2.min.js"></script>

</body>

</html>