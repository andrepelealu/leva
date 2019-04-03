
<?php
require_once "header2.php";
if(!isset($_GET["vaksin"])){
  echo "<script>alert('No Direct Access');window.location='../index.php'</script>";

}
$vaksin = $_GET["vaksin"];



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
                            <div class="panel-title"><h2>Reservasi Vaksinasi</h2></div>
                            <p>Isi data diri anda untuk melakukan reservasi vaksin di rumah sakit terdekat</p>
                        </div>
                        <div class="panel-body" >
                          <form class="" action="konfirmasi.php" method="post">
                            <label for="">Nama Pasien </label>
                            <input type="text" name="nama" value="" placeholder="Nama Anda" class="col-lg-12 col-md-12 col-xs-12" required><br>
                            <label for="">Nomor Kontak </label>
                            <input type="text" name="hp" value="" placeholder="08223400xxxx" class="col-lg-12 col-md-12 col-xs-12" required><br>
                            <label for="">Jenis Vaksin </label>
                            <input type="text" name="vaksin" value="<?php echo $vaksin ?>" placeholder="<?php echo $vaksin?>"  class="col-lg-12 col-md-12 col-xs-12" readonly required><br>
                          <div class="form-group">
                            <label for="sel1">Pilih Rumah Sakit</label>
                            <select class="form-control" id="sel1" name="rs" required>
                              <option disabled="disabled" selected="selected">Pilih Rumah Sakit</option>

                              <option value="1">1</option>
                              <option value="2">2</option>
                              <option value="3">3</option>
                              <option value="4">4</option>
                            </select>
                        </div>

                          <label for="sel1">Pilih Tanggal Reservasi</label>
                          <input type="date" name="tanggal" value="" class="col-md-12 col-sm-12" required>

                      <div class="form-group">
                        <label for="sel1">Pilih Waktu Reservasi</label>
                        <select class="form-control" id="sel1" name="jam" required>
                          <option disabled="disabled" selected="selected">Pilih Waktu</option>
                          <option value="08.00-10.00">08.00-10.00</option>
                          <option value="13.00 - 15.00">13.00 - 15.00</option>
                          <option value="17.00 - 19.00">17.00 - 19.00</option>
                        </select>
                    </div>
                    <button type="submit" name="simpan" class="btn btn-info">Pesan Sekarang</button>
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


<?php include_once "footer.html" ?>
