<!DOCTYPE HTML>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
</head>
<body>
<br/>
<div class="row">
<div class="col-md-4"></div>
<div class="col-md-4">
<center><img src='ojek.jpg' class='img-circle'></center><br/></center>
<div class="alert alert-info" role="alert">
Masukan nama Gedung, jalan, dan kota, selengkap mungkin:<br/><br/>
contoh: <br/>Rumah Sakit Kartini, Jepara<br/>Pantai Bandengan, Jepara
</div>
<form action='hitung.php' method='post'>
<div class="form-group">
<label >Dari</label>
<input type="text" class="form-control" name="dari" placeholder="nama gedung,jalan,lokasi,kota">
</div>
<div class="form-group">
<label >Tujuan</label>
<input type="text" class="form-control" name="tujuan" placeholder="nama gedung,jalan,lokasi,kota">
</div>
<div class="form-group">
<center><button type="submit" class="btn btn-primary">Submit</button></center>
</div>
</form>
<br/><br/><br/><br/><br/><br/>

</div>
</div>
</body>
</html>
