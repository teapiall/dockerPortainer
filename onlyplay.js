// ==UserScript==
// @name         onlyplay2023
// @namespace    http://tampermonkey.net/
// @version      0.2
// @description  try to take over the world!
// @author       wechat
// @match        *://*.91huayi.com/course_ware/course_ware_polyv.aspx?*
// @grant        none
// ==/UserScript==

(function () {
    //'use strict';


    function enterCourse() {
        for (var i = 0; i < document.querySelectorAll(".lis-inside-content button").length; i++) {
            if (document.querySelector(".pv-progress-current-bg ").style.width == "100%" && document.querySelectorAll(".lis-inside-content button")[i].parentElement.innerHTML.split(">")[1].substr(6) == '"top_play"') {
                //开始考试
                window.location.href = "../pages/exam.aspx?cwid=" + cwrid;
                //下一课
                // document.querySelectorAll(".lis-inside-content h2")[i+1].click();
                break;
            }
        }
        //弹窗签到点击
        if (document.querySelector(".sign-in-wrap .sign-in-wrap_btn .signBtn")) {
            document.querySelector(".sign-in-wrap .sign-in-wrap_btn .signBtn").click();
        }
        //课件进度
        let jindu = document.querySelector(".pv-progress-current-bg ").style.width;
        if (jindu) {
            if (jindu != "100%") {
                if (document.querySelector(".pv-video")) {
                    let playerH5 = document.querySelector(".pv-video");
                    //静音
                    playerH5.volume = 0;
                    if (playerH5.paused) {
                        ///暂停重新播放
                        playerH5.play();
                    }
                }
            }
        }

    }
    let myTimer = setInterval(enterCourse, 5000);

})();
