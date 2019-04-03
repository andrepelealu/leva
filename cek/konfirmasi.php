<?php
require_once "header2.php";
$nama= $_POST['nama'];
$vaksin= $_POST['vaksin'];
$rs= $_POST['rs'];
$tanggal= $_POST['tanggal'];
$jam= $_POST['jam'];






 ?>
 <div id="blog-single">
  <div class="container">
    <div class="row">
      <div class="col-lg-6 col-md-6 col-xs-6">
        <div class="blog-post">
          <div class="post-content text-center">
            <h4>Data Pemesan Vaksin</h4>
<p style="color:black;font-weight: bold;">Nama:<?php echo $nama; ?> </p>
<p style="color:black;font-weight: bold;">Jenis Vaksin :<?php echo $vaksin; ?> </p>
<p style="color:black;font-weight: bold;">Rumah Sakit Pilihan : <?php echo $rs; ?></p>
<p style="color:black;font-weight: bold;">Tanggal Reservasi : <?php echo $tanggal; ?></p>
<p style="color:black;font-weight: bold;">Waktu : <?php echo $jam; ?></p>
<br>
<br><br>

</div>
</div>
</div>

<div class="col-lg-6 col-md-6 col-xs-6">
  <div class="blog-post">
    <div class="post-content text-center">
      <h4>Rincian Pembayaran</h4>
      <p style="color:black;font-weight: bold;">Harga Vaksin:<?php echo $nama; ?> </p>
      <p style="color:black;font-weight: bold;">Harga Vaksinasi :<?php echo $vaksin; ?> </p>
      <p style="color:black;font-weight: bold;">Biaya jasa reservasi : <?php echo $rs; ?></p>
      <p style="color:black;font-weight: bold;">Total :</p><br>
      <p style="color:black;font-weight: bold;">Silahkan Lakukan Pembayaran ke Rekening berikut :</p>
      <p style="color:black;font-weight: bold;">XXXXXX A/N Leva Indonesia</p>
      <p style="color:black;font-weight: bold;">Setelah pembayaran selesai , klik tombol konfirmasi</p>
      <a href="sukses.php" class="btn btn-success">Konfirmasi Pembayaran</a>

    </div>
    </div>
</div>

</div>
</div>
</div>
<?php require_once "footer.html" ?>
