// JavaScript Document(function() {
(function() {
	"use strict";	
	var video;
	var seekBar;
	var volumeBar;
	var fullScreen;
	
	
	function init(){
		console.log ("init fired");
		
		video = document.querySelector("#myVideo");
		
		var toggleButton = document.querySelector(".player-button");
		
		toggleButton.addEventListener("click", togglePlay, false);
		
		seekBar = document.querySelector("#seek-bar");
		seekBar.addEventListener("change", seek, false);
		
		volumeBar = document.querySelector("#volume-bar");
		volumeBar.addEventListener("change", volume, false);
		
		fullScreen = document.querySelector("#full-screen");
		fullScreen.addEventListener("click", fs, false);
	}
	
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
	
	function seek(){
		
		var time = video.duration*(seekBar.value/100);
		video.currentTime = time;
		
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
	
	
	//window.addEventListener('load',init,false);

})();

