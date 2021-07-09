<?php 

require 'koneksi.php';
$id_pengaduan = $_POST['id_pengaduan'];
$tgl = date('Y/m/d');
$tanggapan= $_POST['tanggapan'];
$id_petugas = $_POST['id_petugas'];
$st='selesai';

$sql=mysqli_query($conn,"insert into tanggapan(id_pengaduan,tgl_tanggapan,tanggapan,id_petugas) values('$id_pengaduan','$tgl','$tanggapan','$id_petugas')");
$update_status=mysqli_query($conn,"update pengaduan set status='$st' where id_pengaduan='$id_pengaduan' ");


if ($sql) 
{
	?>
	<script type="text/javascript">
		alert ('Data Berhasil Disimpan, Terimakasih sudah Menanggapi laporan');
		window.location = "petugas.php?url=pengaduan_proses";
	</script>
<?php
}
?>



