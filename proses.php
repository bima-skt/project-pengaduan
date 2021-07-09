<?php 
require 'koneksi.php';

$id_p=$_GET['id'];

$sql=mysqli_query($conn,"update pengaduan set status='proses' where id_pengaduan='$id_p'");


if ($sql) 
{
	?>
	<script type="text/javascript">
		alert ('Data Berhasil Disimpan, Terimakasih sudah mengisi laporan');
		window.location = "petugas.php?url=pengaduan";
	</script>
<?php
}
?>



