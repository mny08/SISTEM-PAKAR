<?php
include 'kepala.php';
include("koneksi.php");
?>

<div class="container"> 
	<div class="well well-small"> 
  <script type='text/javascript' src='http://code.jquery.com/jquery-1.8.3.js'></script>
  <style type='text/css'>
    
  </style>
  


<script type='text/javascript'>//<![CDATA[ 
$(window).load(function(){
$("div.btn-input").live('click', function(){
    var btn = $(this),
        container = btn.parent(),
        name = btn.data('toggle-name'),
        hidden = container.find('input[name="' + name + '"]'),
        value = btn.attr('value');
 
    hidden.val(value);
    container.find(".btn-input").removeClass('active btn-primary');
    btn.addClass('active btn-primary');
});
});//]]>  

</script>


</head>



		<?php 
		echo "<CENTER><IMG SRC='gejalaa.gif' WIDTH='300' HEIGHT='300' BORDER=0 ALT=''></CENTER>";
		if(!isset($_GET['idpertanyaan'])){
		//tampilkan pertanyaan pertama
			$sqlp = "select * from diagnosa_gejaladbd where mulai='Y'";
			$rs=mysql_query($sqlp);

			$data=mysql_fetch_array($rs);

		//bentuk pertanyaan	echo "<form>";
			
		echo "<form>";
			echo "<legend>DIAGNOSA <small> Mari mulai Mendiagnosa </small></legend>";
			echo "<center>";
			echo "<h1>".$data['Solusi_dan_Pertanyaan']."</h1></center><br>";
			
		
			// echo "<input type='radio' name='idpertanyaan' value='".$data['bila_benar']."'>Ya<br>";
			// echo "<input type='radio' name='idpertanyaan' value='".$data['bila_salah']."'>Tidak<br>";
			// echo "<input type='submit' value='Lanjut ' >";		
			// echo "</form>";
			// echo "<p>copyright &copy; 2017, by Anisa Susanti</p>";

			echo '
				<div class="span5"> <div class="alert alert-info">
				<div class="control-group "> 
				<label class="control-label" style="width:120px;">Apakah Benar </label>
				<div class="controls" style="margin-left:150px;">
				';

				echo "<input type='radio' name='idpertanyaan' value='".$data['Bila_Benar']."'>
				Benar<br>";
				echo '
				</div>
				</div>
				</div>
				</div>
				<div class="span5"> <div class="alert alert-warning">
				<div class="control-group "> 
				<label class="control-label" style="width:120px;">Apakah Salah</label>
				<div class="controls" style="margin-left:150px;">
				';
				echo "<input type='radio' name='idpertanyaan' value='".$data['Bila_Salah']."'>Tidak<br>";
				echo '
				</div>
				</div>
				</div>
				</div>';
			
				echo "<input type='submit' class='btn btn-primary btn-block btn-large' value='Lanjut ' >";		
			}else{
		// }else{ 
		//tampilkan pertanyaan pertama

			$idsolusi=$_GET['idpertanyaan'];
			$sqlp = "select * from diagnosa_gejaladbd where id=$idsolusi";
			
			$rs=mysql_query($sqlp);

			$data=mysql_fetch_array($rs);
			
		echo "<form>";
			echo "<legend>DIAGNOSA <small> Mari mulai Mendiagnosa </small></legend>";
			echo "<center>";
			echo "<h1>".$data['Solusi_dan_Pertanyaan']."</h1></center><br>";
			
			// echo "<a href='' class='btn btn-success btn-large btn-block' /> Kembali Melakukan Diagnosa </a>";

			if($data['Mulai']!="N"){
				echo '
				<div class="span5"> <div class="alert alert-info">
				<div class="control-group "> 
				<label class="control-label" style="width:120px;">Apakah Benar </label>
				<div class="controls" style="margin-left:150px;">
				';

				echo "<input type='radio' name='idpertanyaan' value='".$data['Bila_Benar']."'>Benar<br>";
				echo '
				</div>
				</div>
				</div>
				</div>
				<div class="span5"> <div class="alert alert-warning">
				<div class="control-group "> 
				<label class="control-label" style="width:120px;">Apakah Salah</label>
				<div class="controls" style="margin-left:150px;">
				';
				echo "<input type='radio' name='idpertanyaan' value='".$data['Bila_Salah']."'>Tidak<br>";
				echo '
				</div>
				</div>
				</div>
				</div>';
			
				echo "<input type='submit' class='btn btn-primary btn-block btn-large' value='Lanjut ' >";		
			}else{
				echo "<a href='' class='btn btn-success btn-large btn-block' /> Kembali Melakukan Diagnosa </a>";
			//jika ingin menambah pertanyaan
			}
			echo "</form>";		
			
		}
		?>
	</div>
</div>
