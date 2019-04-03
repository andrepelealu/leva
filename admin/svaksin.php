<?php
require 'conn.php';

$nama       = $_POST['nama'];
$umur       = $_POST['umur'];
$keterangan = $_POST['keterangan'];
$harga      = $_POST['harga'];

$query = "INSERT into vaksin (nama_vaksin,umur,keterangan,harga) VALUES ('$nama','$umur','$keterangan','$harga')";
$query = mysqli_query($conn,$query);

if($query){
  echo 'sukses';
}
 ?>
