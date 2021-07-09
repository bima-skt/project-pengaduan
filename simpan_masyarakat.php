<?php 
require 'koneksi.php';
$nik = $_POST['nik'];
$nama = $_POST['nama'];
$username = $_POST['username'];
$password = $_POST['password'];
$telepon = $_POST['telepon'];

$sql=mysqli_query($conn,"insert into masyarakat values('$nik','$nama','$username','$password','$telepon')");

if ($sql) 
{
	?>
	<script type="text/javascript">
		alert ('Data Berhasil Disimpan, Silahkan Gunakan untuk Login');
		window.location = "index.php";
	</script>
<?php
}
?>



