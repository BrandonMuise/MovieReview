<?php
//echo"from read.php"; 
// read.php reads, gathers, and stores(temporary) info from the database. 

	function getAll($tbl){
		require_once("connect.php");
		$queryAll = "SELECT * FROM {$tbl}";
		//echo $queryAll;
		$runAll = mysqli_query($link, $queryAll);
		if($runAll) {
			return $runAll;
		} else {
			$error = "There was an error accessing this information. Please contact Don for tech support.";
			return $error;
		}

		mysqli_close($link); //want to make sure that it is terminated, do not want anything accessible
} 

?>