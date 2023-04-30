// ==UserScript==
// @name            cjmanager.hactcm.edu.cn
// @namespace    http://tampermonkey.net/
// @version         0.2
// @description   try to take over the world!
// @author          teapiall
// @match          *://*lms.hactcm.edu.cn/*
// @grant             none
// ==/UserScript==

(function () {
    //'use strict';


    function enterCourse() {


        /*         if(document.querySelector("#video_div_video > div.vjs-control-bar > div.vjs-play-control.vjs-control.vjs-playing") == null){
//document.querySelector("#video_div_video > div.vjs-big-play-button").click();
       vplayer.play();
   } */

        //播放
        vplayer.play();
        //静音
        vplayer.volume(0)
        //      console.log("play")
        //     下一课
        //doNext()
        //自动暂停
        //vplayer.pause();
    }
    let myTimer = setInterval(enterCourse, 2000);

})();
