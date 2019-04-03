<?php
require_once "header2.php";
require_once "../conn.php";
$virus = $_GET['info'];
$query = "SELECT * FROM vaksin WHERE nama_vaksin = '$virus'";
$query= mysqli_query($conn,$query);
$ambil = mysqli_fetch_assoc($query)['keterangan'];
 ?>


  <div id="blog-single">
   <div class="container">
     <div class="row">
       <div class="col-lg-12 col-md-12 col-xs-12">
         <div class="blog-post">
           <div class="post-content text-center">
             <div class="img-thumb text-center wow fadeInUp" data-wow-delay="0.6s">
               <img class="img-fluid" src="../assets/img/bayi.png" alt="">
             </div>
             <h1><?php echo $virus ?></h1>
             <p style="color:black;font-weight: bold;"><?php echo $ambil ?></p>

</div>
</div>
</div>
</div>
</div>
</div>


<?php include_once "footer.html" ?>
