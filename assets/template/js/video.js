
      var vid=document.getElementById('home-video');
vid.addEventListener("loadstart", showVideo, false);
function showVideo(e) {
  vid.play();
};
      var video = document.getElementById('home-video');
      video.addEventListener('click',function(){
        video.play();
      },false);
      