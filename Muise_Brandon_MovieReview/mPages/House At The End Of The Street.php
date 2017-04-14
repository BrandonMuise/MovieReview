<?php 
	//ini_set ('display_errors', 1); THESE TWO LINES ARE FOR MAC - error displaying turned off automatically 
	//error_reporting(E_ALL);

	require_once("../admin/phpscripts/connect.php");
	$tbl = "tbl_movies";
	$tbl_id = "movies_id";
	$movie_id = "5";

?>
<!DOCTYPE html>	
<html>
<body>
<link rel="stylesheet" href="css/style.css">
<div class="main">
  <h2>The House At The End Of The Street</h2>

  <section>
	<?php
			$query = "SELECT * FROM {$tbl} WHERE {$tbl_id} = {$movie_id}";
			$results = mysqli_query($link, $query);
			while ($row = mysqli_fetch_array($results)) {
				echo "<img src=\"images/{$row['movies_thumb']}\" alt=\"{$row['movies_title']}\">";
				echo "<p>{$row['movies_year']}</p>";
				echo "<p>{$row['movies_storyline']}</p>";
			}
			?>
			<video id='myVideo'>
	<?php
			$query = "SELECT * FROM {$tbl} WHERE {$tbl_id} = {$movie_id}";
			$results = mysqli_query($link, $query);
			while ($row = mysqli_fetch_array($results)) {
				echo "<source src=\"video/{$row['movies_trailer']}\" type='video/mp4'/>";
			}
			?>
			</video>;
                        
                  	<div id="controls">
                    
                  	<div id="playVideo" class="player-button">Play</div>
                    
                    <label for="volume-bar">Volume</label>
                 	<input type="range" id="volume-bar" min="0" max="1" step="0.2">
                    <br>
              		<button type="button" id="full-screen">FULLSCREEN</button>
                            
                   	</div>

  </section>

</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="js/script.js"></script>
<script type="text/javascript">
		

		var video = document.querySelector("#myVideo");
		
		var toggleButton = document.querySelector(".player-button");
		
		toggleButton.addEventListener("click", togglePlay, false);
		
		volumeBar = document.querySelector("#volume-bar");
		volumeBar.addEventListener("change", volume, false);
		
		fullScreen = document.querySelector("#full-screen");
		fullScreen.addEventListener("click", fs, false);

		function togglePlay(evt){
		console.log(evt.currentTarget);
		if (video.paused) {
			video.play();
			evt.currentTarget.firstChild.nodeValue ="Pause";
		} 
		else {
			video.pause();
			evt.currentTarget.firstChild.nodeValue ="Play";
		}
	}
		function volume(){
		video.volume = volumeBar.value;
		}
	
		function fs (){
		if (video.requestFullScreen){
			video.requestFullscreen();
		} 
		else if (video.mozRequestFullScreen) {
		video.mozRequestFullScreen();
		}
		else if(video.msRequestFullScreen){
		video.msRequestFullScreen();
		}
		else if(video.webkitRequestFullScreen){
		video.webkitRequestFullScreen();
		}
	}




</script>
</body>
</html>