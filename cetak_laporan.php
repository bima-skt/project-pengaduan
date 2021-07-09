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

<body>
    <center>
        <h1>Laporan Pengaduan</h1>
    </center>
    <center><table border="2" width="100%" valign="center">
        <thead>
            <tr>
                <th>No</th>
                <th>NIK</th>
                <th>Isi laporan</th>
                <th>Foto</th>
                <th>Tanggal</th>
                <th>Status</th>
            </tr>
        </thead>
        <tbody>
                  
                  <tbody>
                    <?php
                    require 'koneksi.php';
                    $no=1;
                    $sql=mysqli_query($conn,"select * from pengaduan where status='proses' or status='selesai'");
                    while ($data=mysqli_fetch_array($sql))
                    {
                      ?>
                      
                    <tr>
                      
                      <td><?php echo $no; ?></td>
                      <td><?php echo $data['nik']; ?></td>
                      <td><?php echo $data['isi_laporan']; ?></td>
                      <td valign="top"><img src="../foto/<?php echo $data['foto']; ?>" width=150> </td>
                      <td><?php echo $data['tgl_pengaduan']; ?></td>
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
                        

                        
                      </td>
                    </tr>
                    
                        <?php
                        $no++; } 
                        ?>

                  </tbody>
                  </table><br>
    <button onclick="window.print()">Cetak</button>
    </center>
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