<?php include 'kepala.php'; ?>
<div class="container">
<div class="well well-small">
<?php 
include("koneksi.php"); 
echo "<CENTER><H1><font color='white'>Sistem Pakar Diagnosa Penyakit yang Disebabkan nyamuk</font> </H1></CENTER>"; 
echo "<CENTER><H1><font color='white'></font></H1></CENTER>"; 
echo "<CENTER><IMG SRC='2.gif' WIDTH='600' HEIGHT='257' BORDER=0 ALT=''></CENTER>"; 

echo "<a class='btn  btn-block btn-large	' href='diagnosa_malaria.php?idpertanyaan=1'>Mulai Diagnosa Penyakit Malaria</a>";
echo "<a class='btn  btn-block btn-large	' href='diagnosa_gejaladbd.php?idpertanyaan=1'>Mulai Diagnosa Penyakit DBD</a>"; 
echo "<a class='btn  btn-block btn-large	' href='diagnosa_cikungunya.php?idpertanyaan=1'>Mulai Diagnosa  Penyakit Cikungunya</a>"; 
echo "<a class='btn  btn-block btn-large	' href='diagnosa_viruszika.php?idpertanyaan=1'>Mulai Diagnosa Virus Zika</a>"; 




?>
</div>
</div>

