<?php 
	//ini_set ('display_errors', 1); THESE TWO LINES ARE FOR MAC - error displaying turned off automatically 
	//error_reporting(E_ALL);

	require_once("admin/phpscripts/init.php");
	$tbl="tbl_comedy"; 

	$getMovies = getAll($tbl);

?>
<!DOCTYPE html>
<html>
<body>
<link rel="stylesheet" href="css/style.css">
<div class="main">
  <h2>Comedy Movies</h2>

  <section>
	<?php
		if(!is_string($getMovies)){
			//echo "I'm an object!";
			while($row = mysqli_fetch_array($getMovies)){
				echo "<a href=\"mPages/{$row['movies_title']}\".php><img src=\"images/{$row['movies_thumb']}\" alt=\"{$row['movies_title']}\"></a>";
				echo "<h3>{$row['movies_title']}</h3>";
				echo "<p>{$row['movies_year']}</p>";
				echo "<br><br>";
			}
		} else {
			//echo "nope...";
		}

	?>
  </section>

</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="js/script.js"></script>
</body>
</html>