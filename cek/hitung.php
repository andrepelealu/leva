<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
</head>
<body>
<?php
$dari= $_POST['dari'];
$tujuan= $_POST['tujuan'];
$from = "$dari";
$to = "$tujuan";

$from = urlencode($from);
$to = urlencode($to);

$data = file_get_contents("https://maps.googleapis.com/maps/api/distancematrix/json?units=imperial&origins=$from&destinations==$to&key=AIzaSyAFoec9FpseW2nz7O3goFURebpjQwG7Nfw");
$data = json_decode($data);

$time = 0;
$distance = 0;

foreach($data->rows[0]->elements as $road) {
$time += $road->duration->value;
$distance += $road->distance->value;

}

$tarif="3";
$biaya = $distance * $tarif ;

echo" <div class='row'>
<div class='col-md-4'></div>
<div class='col-md-4'>
<br/>
<center><img src='ojek.jpg' class='img-circle'></center><br/></center>
<table class='table'>
<tr class='active'><td>";?>

<?php echo "<span class='label label-default'>Dari:</span><br/> ".$data->origin_addresses[0];?>
<?php echo"</td></tr>
<tr class='active'><td>";?>
<?php echo "<span class='label label-default'>Tujuan:</span><br/> ".$data->destination_addresses[0];?>
<?php echo"</td></tr> </table><br/><table class='table'>
<tr class='warning'><td>Waktu</td><td> ".$time." detik</td></tr>
<tr class='success'><td>Jarak</td><td> $distance meters</td></tr>
<tr class='danger'><td>Tarif</td><td>Rp 3000 per KM</td></tr>
<tr class='info'><td>Biaya Ojek</td><td>$biaya</td></tr>
</table>
</div>
</div>
";
?>
</body>
</html>
