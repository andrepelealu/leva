<?php
require_once "../conn.php";
$tanggal = $_POST['ttl'];

list($year,$month,$day) = explode("-",$tanggal);
$year_diff  = date("Y") - $year;
$month_diff  = date("m") - $month;
$day_diff  = date("d") - $day;
  //cek bulan = bula
 // if ($month_diff < 0) $year_diff--;
 //     elseif (($month_diff==0) && ($day_diff < 0)) $year_diff--;
     $year_diff_ = $year_diff*12;
     $day_diff_ = $day_diff/30;
     $bulan = $year_diff_+$day_diff_;
     $bulan= round($bulan);
     // echo $bulan;
$halaman = 10;
$page = isset($_GET["halaman"]) ? (int)$_GET["halaman"] : 1;
$mulai = ($page>1) ? ($page * $halaman) - $halaman : 0;
$result = mysqli_query($conn,"SELECT * FROM vaksin");
$total = mysqli_num_rows($result);
$pages = ceil($total/$halaman);

$data = mysqli_query($conn,"select * from vaksin WHERE umur BETWEEN 0 AND $bulan");
$no =$mulai+1;
?>
     <div id="demo">

<div class="table-responsive-vertical shadow-z-1">
      <div id="hero-area" class="hero-area-bg">
        <div class="container">
          <div class="row">
            <div class="col-md-12 col-sm-12">
              <div class="contents text-center ">
<h2>Tabel Rekomenasi Vaksin</h2>
<?php if($year_diff > 0) {?>
  <p style="color:black;font-weight: bold;">Umur Pasien : <?php echo  $year_diff.' Tahun '?></p>

<?php } else {?>
  <p style="color:black;font-weight: bold;">Umur Pasien : <?php echo  $year_diff.' Tahun '.$month_diff.' Bulan '.$day_diff.' Hari' ?></p>

<?php }?>
<p style="color:black;font-weight: bold;">Berikut ini adalah hasil rekomendasi vaksin yang harus dilakukan , berdasarkan umur dari tanggal lahir yang anda input</p>

<table id="table" class="table table-hover table-mc-light-blue">
<thead>
 <tr>
   <th>No</th>
   <th>Nama Vaksin</th>
   <th>Usia</th>
   <th>Pemesanan</th>
   <th>Informasi</th>
 </tr>
</thead>
<tbody>

  <?php
  while($d = mysqli_fetch_array($data)){


  ?>

 <tr>
   <td><?php echo $no++; ?></td>
   <td><?php echo $d['nama_vaksin']; ?></td>
   <td><?php echo $d['umur']; ?> Bulan</td>
   <td data-title="Status">
   <form class="" action="pesan.php" method="get">
     <button input type="submit" name="vaksin" value="<?php echo $d['nama_vaksin']; ?>" class="btn btn-warning">Pesan Sekarang</button>
     </form>
     <td>
     <form class="" action="info.php" method="get">
       <button input type="submit" name="info" value="<?php echo $d['nama_vaksin']; ?>" class="btn btn-info">Info Lebih Lanjut</button>
       </form>
     </td>
   </td>
 </tr>
</tbody>
<?php } ?>
</table>

  </div>
  <?php for ($i=1; $i<=$pages ; $i++){ ?>
  Halaman: <a href="?halaman=<?php echo $i; ?>"><?php echo $i; ?></a>

  <?php } ?>
</div>
</div>



</div>
</div>


</div>
</div>
<?php require_once "header.html" ?>


     <!-- Blog Section End  -->

     <!-- Copyright Section Start -->
<?php include_once "footer.html" ?>
