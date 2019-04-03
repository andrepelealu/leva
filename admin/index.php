<?php
require_once "../cek/header2.php";
// if(!isset($_GET["vaksin"])){
//   echo "<script>alert('No Direct Access');window.location='../index.php'</script>";
//
// }
// $vaksin = $_GET["vaksin"];
 ?>
 <div id="blog-single">
  <div class="container">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-xs-12">
        <div class="blog-post">
          <div class="post-content text-center">
            <div id="signupbox" style=" margin-top:50px" class="mainbox ">
                   <div class="panel panel-info">
                       <div class="panel-heading">
                           <div class="panel-title"><h2>Input Data Vaksin</h2></div>
                           <!-- <p>Isi data diri anda untuk melakukan reservasi vaksin di rumah sakit terdekat</p> -->
                       </div>
                       <div class="panel-body" >
                         <form class="" action="svaksin.php" method="post">
                           <label for="">Nama Vaksin</label>
                           <input type="text" name="nama" value="" placeholder="Nama Vaksin" class="col-lg-12 col-md-12 col-xs-12" required><br>
                           <label for="">Umur(Dalam bulan) </label>
                           <input type="text" name="umur" value="" placeholder="umur" class="col-lg-12 col-md-12 col-xs-12" required><br>

                        <div class="form-group">
                           <label for="sel1">Harga Vaksin</label>
                           <input type="text" name="harga" value="" class="col-lg-12 col-md-12 col-xs-12" required>
                       </div>
                       <label for="">Keterangan</label>
                       <textarea name="keterangan" cols="40" rows="5" class="col-lg-12 col-md-12 col-xs-12" placeholder="">

                      </textarea>
                   <button type="submit" name="simpan" class="btn btn-info">Simpan</button>
                         </form>

</div>
</div>
</div>
</div>
</div>
</div>

</div>
</div>
</div>


<?php include_once "../cek/footer.html" ?>
