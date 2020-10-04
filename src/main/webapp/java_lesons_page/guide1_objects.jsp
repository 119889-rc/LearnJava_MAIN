<%--
  Created by IntelliJ IDEA.
  User: 52449
  Date: 02.09.2020
  Time: 5:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0064)https://docs.oracle.com/javase/tutorial/java/concepts/index.html -->
<html lang="en-US" xmlns="http://www.w3.org/1999/xhtml" style="transition: background-color 0.15s ease 0s;">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title _msthash="149916" _msttexthash="11364366" _msthidden="1">Lesson: Object-Oriented Programming Concepts)</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description"
          content="This beginner Java tutorial describes fundamentals of programming in the Java programming language">
    <meta name="keywords"
          content="java programming, learn java, java sample code, java objects, java classes, java inheritance, interfaces, variables, arrays, data types, operators, control flow, number, string">

    <style type="text/css">
        body {
            margin-left: 10px;
            margin-right: 10px;
            line-height: 1.5;
            FONT-FAMILY: Arial, Helvetica, sans-serif;
            font-size: 0.8em;
        }

        a:link {
            text-decoration: none;
            color: #09569d;
        }

        a:visited {
            text-decoration: none;
            color: #3a87cf;
        }

        a:hover {
            text-decoration: underline;
        }

        code {
            font-family: Monaco, Courier, "Courier New";
        }

        .header-container {
            background-color: #fff;
            border-bottom: 1px solid #C1CFDA;
            -webkit-box-shadow: 0 2px 2px rgba(117, 163, 231, 0.1);
            box-shadow: 0 2px 2px rgba(117, 163, 231, 0.1);
        }

        .bookwrapper {
            width: auto;
            margin: auto;
        }

        .clearfix {
        }

        .clearfloat {
            clear: both;
            overflow: auto;
            height: 0px;
            font-size: 1px;
            line-height: 0px;
        }

        #brandProdName {
            width: auto;
            height: auto;
        }

        #logocover {
            display: block;
            background: transparent url(../webapp/img/Screenshot_2.jpg) 0px 0px no-repeat;
            height: 50px;
            width: 229px;
            float: left;
        }

        #productName {
            font-size: 16px;
            position: relative;
            top: 19px;
            padding-left: 3px;
            color: #457798;
            white-space: nowrap;
            width: 340px;
        }


        .FigureCaption {
            font-family: sans-serif;
            text-align: center;
        }

        #TopBar_bl {
            width: 100%;
            height: 60px;
        }

        #TopBar_br {
            width: 100%;
            height: 60px;
        }

        #TopBar_tl {
            margin-left: -110px;
            margin-right: -100px;
            align: left;
            height: 60px;
        }

        #TopBar_tr {
            width: 100%;
            height: 60px;
        }

        #TopBar {
            min-width: 700px;
            padding: 25px 100px 10px;
            margin-bottom: 25px;
            clear: both;

            border-bottom: 1px solid #d2dde5;
            border-radius: 3px;

            background: #efefef; /* Old browsers */
            /* IE9 SVG, needs conditional override of 'filter' to 'none' */
            background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2ZmZmZmZiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNlMmVmZjkiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
            background: -moz-linear-gradient(top, #ffffff 0%, #e2eff9 100%); /* FF3.6+ */
            background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #ffffff), color-stop(100%, #e2eff9)); /* Chrome,Safari4+ */
            background: -webkit-linear-gradient(top, #ffffff 0%, #e2eff9 100%); /* Chrome10+,Safari5.1+ */
            background: -o-linear-gradient(top, #ffffff 0%, #e2eff9 100%); /* Opera 11.10+ */
            background: -ms-linear-gradient(top, #ffffff 0%, #e2eff9 100%); /* IE10+ */
            background: linear-gradient(to bottom, #ffffff 0%, #e2eff9 100%); /* W3C */
            filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffff', endColorstr='#e2eff9', GradientType=0); /* IE6-8 */

        }

        #TopBar_left {
            line-height: 14px;
            position: absolute;
            padding-top: 30px;
            padding-right: 30px;
            padding-left: 30px;
            text-align: left;
            font: 13px/20px Arial, Helvetica, sans-serif;
            font-weight: bold;
            font-size: 20px;
            color: #333;
        }

        #TopBar_right {
            line-height: 12px;
            float: right;
            padding-top: 10px;
            padding-right: 30px;
            text-align: left;
        }


        @media print {
            #BreadCrumbs, #Download {
                display: none;
            }
        }


        @media print {
            #TopBar_right {
                display: none;
            }
        }

        #TopBar_right a {
            font-size: 10px;
            margin: 3px;
            padding: 0;
        }

        #BreadCrumbs {
            padding: 15px 5px 0.5em 0;
            font-family: sans-serif;
            float: right;
        }

        #BreadCrumbs a {
            color: #09569d;
        }

        #BreadCrumbs a:visited, #BreadCrumbs a:link {
            text-decoration: none;
        }

        #BreadCrumbs a:hover, #BreadCrumbs a:active {
            text-decoration: underline;
        }

        #PageTitle {
            margin: 0 5px 0.5em 0;
            color: #F90000;
        }

        #PageContent {
            margin: 0 5px 0 20px;
        }

        .LeftBar_shown {
            width: 13em;
            float: left;
        }

        @media print {
            .LeftBar_shown {
                display: none;
            }
        }

        .LeftBar_hidden {
            display: none;
        }

        #Footer {
            padding-top: 10px;
            padding-left: 10px;
            margin-right: 10px;
        }

        .footertext {
            font-size: 10px;
            font-family: sans-serif;
            margin-top: 1px;
        }

        .NavBit {
            padding: 15px 5px 0.5em 0;
            font-family: sans-serif;
        }

        @media print {
            .NavBit {
                display: none;
            }
        }

        #TagNotes {
            text-align: right;
        }

        @media print {
            #TagNotes a:visited, #TagNotes a:link {
                color: #35556B;
                text-decoration: none;
            }
        }

        #Contents a, .NavBit a, #TagNotes a {
            color: #09569d;
        }

        #TagNotes a:visited, #TagNotes a:link,
        #Contents a:visited, #Contents a:link,
        .NavBit a:visited, .NavBit a:link {
            text-decoration: none;
        }

        #TagNotes a:hover, #TagNotes a:active,
        #Contents a:hover, #Contents a:active,
        .NavBit a:hover, .NavBit a:active {
            text-decoration: underline;
        }

        #Contents {
            float: left;
            font-family: sans-serif;
        }

        @media print {
            #Contents {
                display: none;
            }
        }

        @media screen {
            div.PrintHeaders {
                display: none;
            }
        }

        .linkLESSON, .nolinkLESSON {
            margin-left: 0.5em;
            text-indent: -0.5em;
        }

        .linkAHEAD, .nolinkAHEAD, .linkQUESTIONS, .nolinkQUESTIONS {
            margin-left: 1.5em;
            text-indent: -0.5em
        }

        .linkBHEAD, .nolinkBHEAD {
            margin-left: 2.5em;
            text-indent: -0.5em
        }

        .linkCHEAD, .nolinkCHEAD {
            margin-left: 3.5em;
            text-indent: -0.5em
        }

        .nolinkLESSON, .nolinkAHEAD, .nolinkBHEAD, .nolinkCHEAD,
        .nolinkQUESTIONS {
            font-weight: bold;
            color: #333;


        }

        .MainFlow_indented {
            margin-right: 10px;
            margin-left: 15em;
            margin-bottom: 2em;

        }

        .MainFlow_wide {

            margin-right: 10px;
            margin-left: 10px;
            margin-bottom: 2em;

        }

        @media print {
            .MainFlow_indented, .MainFlow_wide {
                padding-top: 0;
                margin-top: 10px;
                margin-right: 10px;
                margin-left: 0;
            }
        }

        h1, h2, h3, h4, h5 {
            color: #333;

        }

        h1 {
            font-weight: bold;
            font-size: 20px;
        }

        h2 {
            font-weight: bold;
            font-size: 17px;
        }

        h3 {
            font-weight: bold;
            font-size: 14px;
        }

        h4 {
            font-size: 15px;
        }

        h5 {
            font-size: 12px;
        }


        #ToggleLeft {
            display: none;
        }

        .note {
            margin: 0 30px 0px 30px;
        }

        .codeblock {
            margin: 0 30px 0px 30px;
            font-size: 12px;
            font-family: Monaco, Courier, "Courier New";
        }

        .tocli {
            list-style-type: none;
        }

        .betadraft {
            color: red;
        }

    </style>
    <script type="text/javascript">
        /* <![CDATA[ */
        function leftBar() {
            var nameq = 'tutorial_showLeftBar='
            var cookies = document.cookie.split(';');
            for (var i = 0; i < cookies.length; i++) {
                var cookieString = cookies[i];
                while (cookieString.charAt(0) == ' ') {
                    cookieString = cookieString.substring(1, cookieString.length);
                }
                if (cookieString.indexOf(nameq) == 0) {
                    cookieValue = cookieString.substring(nameq.length,
                        cookieString.length);
                    return cookieValue == 'yes';
                }
            }
            return true;
        }

        function showLeft(b) {
            var contents = document.getElementById("LeftBar");
            var main = document.getElementById("MainFlow");
            var toggle = document.getElementById("ToggleLeft");
            if (b) {
                contents.className = "LeftBar_shown";
                main.className = "MainFlow_indented";
                toggle.innerHTML = "Hide TOC";
                document.cookie = 'tutorial_showLeftBar=yes; path=/';
            } else {
                contents.className = "LeftBar_hidden";
                main.className = "MainFlow_wide";
                toggle.innerHTML = "Show the TOC";
                document.cookie = 'tutorial_showLeftBar=no; path=/';
            }
        }

        function toggleLeft() {
            showLeft(document.getElementById("LeftBar").className ==
                "LeftBar_hidden");
            document.getElementById("ToggleLeft").blur();
        }

        function load() {
            showLeft(leftBar());
            document.getElementById("ToggleLeft").style.display = "inline";
        }

        function showCode(displayCodePage, codePath) {
            var codePathEls = codePath.split("/");
            var currDocPathEls = location.href.split("/");
            //alert ("codePathEls = " + codePathEls + "\n" + "currDocPathEls = " + currDocPathEls);
            currDocPathEls.pop(); // remove file name at the end
            while (codePathEls.length > 0) {
                if (codePathEls[0] == "..") {
                    codePathEls.shift();
                    currDocPathEls.pop();
                } else {
                    break;
                }
            }
            var fullCodePath = currDocPathEls.join("/") + "/" + codePathEls.join("/");
            //alert ("fullCodePath = " + fullCodePath );
            if (codePath.indexOf(".java") != -1 || codePath.indexOf(".jnlp") != -1) {
                window.location.href = displayCodePage + "?code=" + encodeURI(fullCodePath);
            } else {
                window.location.href = fullCodePath;
            }
        }

        /* ]]> */
    </script>


    <script>window.ohcglobal || document.write('<script src="/en/dcommon/js/global.js">\x3C/script>')</script>
    <script src="./Lesson_ Object-Oriented Programming Concepts (The Java™ Tutorials _ Learning the Java Language)_files/global.js.загрузка"></script>
    <style type="text/css">/*.lleo_errorSelection *::-moz-selection,
.lleo_errorSelection *::selection,
.lleo_errorSelection *::-webkit-selection {
    background-color: red !important;
    color: #fff !important;;
}*/

    #lleo_dialog,
    #lleo_dialog * {
        color: #000 !important;
        font: normal 13px Arial, Helvetica !important;
        line-height: 15px !important;
        margin: 0 !important;
        padding: 0 !important;
        background: none !important;
        border: none 0 !important;
        position: static !important;
        vertical-align: baseline !important;
        overflow: visible !important;
        width: auto !important;
        height: auto !important;
        max-width: none !important;
        max-height: none !important;
        float: none !important;
        visibility: visible !important;
        text-align: left !important;
        text-transform: none !important;
        border-collapse: separate !important;
        border-spacing: 2px !important;
        box-sizing: content-box !important;
        box-shadow: none !important;
        opacity: 1 !important;
        text-shadow: none !important;
        letter-spacing: normal !important;
        -webkit-filter: none !important;
        -moz-filter: none !important;
        filter: none !important;
    }

    #lleo_dialog *:before,
    #lleo_dialog *:after {
        content: '';
    }

    #lleo_dialog iframe {
        height: 0 !important;
        width: 0 !important;
    }

    #lleo_dialog {
        position: absolute !important;
        background: #fff !important;
        border: solid 1px #ccc !important;
        padding: 7px 0 0 !important;
        left: -999px;
        top: -999px;
        width: 440px !important;
        overflow: hidden;
        display: block !important;
        z-index: 999999999 !important;
        box-shadow: 8px 16px 30px rgba(0, 0, 0, 0.16) !important;
        border-radius: 3px !important;
        opacity: 0 !important;
        -webkit-transform: translateY(15px);
        -moz-transform: translateY(15px);
        -ms-transform: translateY(15px);
        -o-transform: translateY(15px);
        transform: translateY(15px);
    }

    #lleo_dialog.lleo_show_small {
        width: 150px !important;
    }

    #lleo_dialog.lleo_show {
        opacity: 1 !important;
        -webkit-transform: translateY(0);
        -moz-transform: translateY(0);
        -ms-transform: translateY(0);
        -o-transform: translateY(0);
        transform: translateY(0);
        -webkit-transition: -webkit-transform 0.3s, opacity 0.3s !important;
        -moz-transition: -moz-transform 0.3s, opacity 0.3s !important;
        -ms-transition: -ms-transform 0.3s, opacity 0.3s !important;
        -o-transition: -o-transform 0.3s, opacity 0.3s !important;
        transition: transform 0.3s, opacity 0.3s !important;
    }

    #lleo_dialog.lleo_collapse {
        opacity: 0 !important;
        -webkit-transform: scale(0.25, 0.1) translate(-550px, 100px);
        -moz-transform: scale(0.25, 0.1) translate(-550px, 100px);
        -ms-transform: scale(0.25, 0.1) translate(-550px, 100px);
        -o-transform: scale(0.25, 0.1) translate(-550px, 100px);
        transform: scale(0.25, 0.1) translate(-550px, 100px);
        -webkit-transition: -webkit-transform 0.4s, opacity 0.4s !important;
        -moz-transition: -moz-transform 0.4s, opacity 0.4s !important;
        -ms-transition: -ms-transform 0.4s, opacity 0.4s !important;
        -o-transition: -o-transform 0.4s, opacity 0.4s !important;
        transition: transform 0.4s, opacity 0.4s !important;
    }

    #lleo_dialog input::-webkit-input-placeholder {
        color: #aaa !important;
    }

    #lleo_dialog .lleo_has_pic #lleo_word {
        margin-right: 80px !important;
    }

    #lleo_dialog #lleo_translationsContainer1 {
        position: relative !important;
    }

    #lleo_dialog #lleo_translationsContainer2 {
        padding: 7px 0 0 !important;
        vertical-align: middle !important;
    }

    #lleo_dialog #lleo_word {
        color: #000 !important;
        margin: 0 5px 2px 0 !important;
        /*float: left !important;*/
    }

    #lleo_dialog .lleo_has_sound #lleo_word {
        margin-left: 30px !important;
    }

    #lleo_dialog #lleo_text {
        font-weight: bold !important;
        color: #d56e00 !important;
        text-decoration: none !important;
        cursor: default !important;
    }

    /*
    #lleo_dialog #lleo_text.lleo_known {
        cursor: pointer !important;
        text-decoration: underline !important;
    }
    */
    /*#lleo_dialog #lleo_closeBtn {
        position: absolute !important;
        right: 6px !important;
        top: 5px !important;
        line-height: 1px !important;
        text-decoration: none !important;
        font-weight: bold !important;
        font-size: 0 !important;
        color: #aaa !important;
        display: block !important;
        z-index: 9999999999 !important;
        width: 7px !important;
        height: 7px !important;
        padding: 0 !important;
        margin: 0 !important;
    }*/

    #lleo_dialog #lleo_optionsBtn {
        position: absolute !important;
        right: 3px !important;
        top: 5px !important;
        line-height: 1px !important;
        text-decoration: none !important;
        font-weight: bold !important;
        font-size: 13px !important;
        color: #aaa !important;
        padding: 2px !important;
        display: none;
    }

    #lleo_dialog.lleo_optionsShown #lleo_optionsBtn {
        display: block !important;
    }

    #lleo_dialog #lleo_optionsBtn img {
        width: 12px !important;
        height: 12px !important;
    }

    #lleo_dialog #lleo_sound {
        float: left !important;
        width: 16px !important;
        height: 16px !important;
        margin-left: 9px !important;
        margin-right: 3px !important;
        background: 0 0 no-repeat !important;
        cursor: pointer !important;
        display: none !important;
        background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAfNJREFUeNq0U01IVFEU/u57Oo5WhBRIBBptykWLYBa2soWiEKQQEbrSFsGbVRQKQc2iFqGitXqvjQxCoCJCqyI0aBUtZILaJNUuYWYWo8HovJ/707nP94bnz0rxwvfOuefd8517fi5TSuE4i50YwZ3l37ZhNlpgzFkaaM/G9sHF1YskNrT+7l4PjMOcb78t2JL71uxgB+2UlfxHTtq5N94fIOh/88kWgWfl73ZCSQkpeGg3H091JY6dI2S00qA/N3KO3dDUYhFgEmZGurG+w9FqApIHsVM7kaTF9Nhn0r8Q7hPWQgIRuNaH3AMUA4W/Lkdh04cpFS43G0TgxQTvCdMETVAk3KynIHwXZU/ge8XDt7KH9bKLjU0P2zVO5LsEpSejVRJ9UR18EtfqKegovs9R3Q6w9c/H1o4Aa2Jwm1lIvn9RJ4w9RdRRzqcYrpwycCll4Cy1lnkS3Bc6vfBg28v8aRIfI78zhB/1GygROH3jLyyzMQ0zlUZuZBSlKkeLoegGtTjYLcJ8pF+NakHOFC2J6w+f25mxSfWrWFF/ShXVPTGvtN14NNkVnxlYWJkgZEL7/vwKr55lKSVnaGYWkuYgrgG172uUv47+U7fw0EHaJXmalUQy/HqO6lBzEsVjJC4Q8kd6TETQpjuaGOvjv8b/AgwA/ij1XMx58NIAAAAASUVORK5CYII=) !important;
    }

    #lleo_dialog .lleo_has_sound #lleo_sound {
        display: block !important;
    }

    #lleo_dialog #lleo_soundWave {
        border: solid 5px #4495CC !important;
        border-radius: 5px !important;
        position: absolute !important;
        left: -5px !important;
        top: -5px !important;
        right: -5px !important;
        bottom: -5px !important;
        z-index: 0 !important;
        opacity: 0.9 !important;
        display: none !important;
    }

    #lleo_dialog #lleo_soundWave.lleo_beforePlaying {
        display: block !important;
    }

    #lleo_dialog #lleo_soundWave.lleo_playing {
        opacity: 0 !important;
        border-width: 20px !important;
        border-radius: 30px !important;

        -webkit-transform: scale(1.07, 1.1) !important;
        -moz-transform: scale(1.07, 1.1) !important;
        -ms-transform: scale(1.07, 1.1) !important;
        transform: scale(1.07, 1.1) !important;

        -webkit-transition: all 0.6s !important;
        -moz-transition: all 0.6s !important;
        -ms-transition: all 0.6s !important;
        transition: all 0.6s !important;
    }


    #lleo_dialog #lleo_picOuter {
        position: absolute !important;
        float: right !important;
        top: 4px;
        right: 5px;
        z-index: 9 !important;
        display: none !important;
        width: 100px !important;
    }

    #lleo_dialog.lleo_optionsShown #lleo_picOuter {
        right: 25px;
    }

    #lleo_dialog .lleo_has_pic #lleo_picOuter {
        display: block !important;
    }

    #lleo_dialog #lleo_picOuter:hover {
        width: auto !important;
        z-index: 11 !important;
    }

    #lleo_dialog #lleo_pic,
    #lleo_dialog #lleo_picBig {
        position: absolute !important;
        top: 0 !important;
        right: 0 !important;
        border: solid 2px #fff !important;
        -webkit-border-radius: 2px !important;
        -moz-border-radius: 2px !important;
        border-radius: 2px !important;
        z-index: 1 !important;
    }

    #lleo_dialog #lleo_pic {
        position: relative !important;
        border: none !important;
        width: 30px !important;
    }

    #lleo_dialog #lleo_picBig {
        box-shadow: -1px 2px 4px rgba(0, 0, 0, 0.3);
        z-index: 2 !important;
        opacity: 0 !important;
        visibility: hidden !important;
    }

    #lleo_dialog #lleo_picOuter:hover #lleo_picBig {
        visibility: visible !important;
        opacity: 1 !important;
        -webkit-transition: opacity 0.3s !important;
        -webkit-transition-delay: 0.3s !important;
    }

    #lleo_dialog #lleo_transcription {
        margin: 0 80px 4px 31px !important;
        color: #aaaaaa !important;
    }

    #lleo_dialog .lleo_no_trans {
        color: #aaa !important;
    }

    #lleo_dialog .ll-translation-counter {
        float: right !important;
        font-size: 11px !important;
        color: #aaa !important;
        padding: 2px 2px 1px 10px !important;
    }

    #lleo_dialog .ll-translation-text {
        float: left !important;
        /*width: 80% !important;*/
    }

    #lleo_dialog #lleo_trans a {
        color: #3F669F !important;
        text-decoration: none !important;
        text-overflow: ellipsis !important;
        padding: 1px 4px !important;
        overflow: hidden !important;
        float: left !important;
        width: 320px !important;
    }

    #lleo_dialog .ll-translation-item {
        color: #3F669F !important;
        border: solid 1px #fff !important;
        padding: 3px !important;
        width: 100% !important;
        float: left !important;
        -moz-border-radius: 2px !important;
        -webkit-border-radius: 2px !important;
        border-radius: 2px !important;
    }

    #lleo_dialog .ll-translation-item:hover {
        border: solid 1px #9FC2C9 !important;
        background: #EDF4F6 !important;
        cursor: pointer !important;
    }

    #lleo_dialog .ll-translation-item:hover .ll-translation-counter {
        color: #83a0a6 !important;
    }

    #lleo_dialog .ll-translation-marker {
        background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAQAAAAECAYAAACp8Z5+AAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAAWSURBVBhXY7RPm/+fAQkwIXNAbMICAJQ8AkvqWg/SAAAAAElFTkSuQmCC) !important;
        display: inline-block !important;
        width: 4px !important;
        height: 4px !important;
        margin: 7px 5px 2px 2px !important;
        float: left !important;
    }

    #lleo_dialog #lleo_icons {
        color: #aaa !important;
        font-size: 11px !important;
        background: #f8f8f8 !important;
        padding: 10px 10px 10px 16px !important;
    }

    #lleo_icons a {
        display: inline-block !important;
        width: 16px !important;
        height: 16px !important;
        margin: 0 10px -4px 3px !important;
        text-decoration: none !important;
        opacity: 0.5 !important;
        background: url(data:image/png;base64,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) !important;
    }

    #lleo_icons a:hover {
        opacity: 1 !important;
    }

    #lleo_icons a.lleo_google {
        background-position: -34px 0 !important;
    }

    #lleo_icons a.lleo_multitran {
        background-position: -64px 0 !important;
    }

    #lleo_icons a.lleo_lingvo {
        background-position: -51px 0 !important;
        width: 12px !important;
    }

    #lleo_icons a.lleo_dict {
        background-position: -17px 0 !important;
    }

    #lleo_icons a.lleo_linguee {
        background-position: -81px 0 !important;
    }

    #lleo_icons a.lleo_michaelis {
        background-position: -98px 0 !important;
    }

    #lleo_dialog #lleo_contextContainer {
        margin: 0 !important;
        padding: 3px 15px 8px 10px !important;
        background: #eee !important;
        background: -webkit-gradient(linear, left top, left bottom, from(#fff), to(#eee)) !important;
        background: -moz-linear-gradient(-90deg, #fff, #eee) !important;
        border-bottom: solid 1px #ddd !important;
        border-top-left-radius: 3px !important;
        border-top-right-radius: 3px !important;
        display: none !important;
        overflow: hidden !important;
    }

    #lleo_dialog .lleo_has_context #lleo_contextContainer {
        display: block !important;
    }

    #lleo_dialog #lleo_context {
        color: #444 !important;
        text-shadow: 1px 1px 0 #f4f4f4 !important;
        line-height: 12px !important;
        font-size: 11px !important;
        margin-left: 2px !important;
    }

    #lleo_dialog #lleo_context b {
        line-height: 12px !important;
        color: #000 !important;
        font-weight: bold !important;
        font-size: 11px !important;
    }

    /*#lleo_dialog #lleo_gBrand {
        color: #aaa !important;
        font-size: 10px !important;
        *//*padding-right: 52px !important;*//*
        padding-bottom: 14px !important;
        margin: -3px 4px 0 4px !important;
        background: left bottom url(data:image/png;base64,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) no-repeat !important;
        display: inline-block !important;
        float: right !important;
    }
    #lleo_dialog #lleo_gBrand.hidden {
        display: none !important;
    }*/
    #lleo_dialog #lleo_translateContextLink {
        color: #444 !important;
        text-shadow: 1px 1px 0 #f4f4f4 !important;
        background: -webkit-gradient(linear, left top, left bottom, from(#f4f4f4), to(#ddd)) !important;
        background: -moz-linear-gradient(-90deg, #f4f4f4, #ddd) !important;
        border: solid 1px !important;
        box-shadow: 1px 1px 0 #f6f6f6 !important;
        border-color: #999 #aaa #aaa #999 !important;
        -moz-border-radius: 2px !important;
        -webkit-border-radius: 2px !important;
        border-radius: 2px !important;
        padding: 0 3px !important;
        font-size: 11px !important;
        text-decoration: none !important;
        margin: 1px 5px 0 !important;
        display: inline-block !important;
        white-space: nowrap !important;
    }

    #lleo_dialog #lleo_translateContextLink:hover {
        background: #f8f8f8 !important;
    }

    #lleo_dialog #lleo_translateContextLink.hidden {
        visibility: hidden !important;
    }

    #lleo_dialog #lleo_setTransForm {
        display: block !important;
        margin-top: 3px !important;
        padding-top: 5px !important;
        /* Set position and background because the form might be overlapped by an image when no translations */
        position: relative !important;
        background: #fff !important;
        z-index: 10 !important;
        padding-bottom: 10px !important;
        padding-left: 16px !important;
    }

    #lleo_dialog .lleo-custom-translation {
        padding: 4px 5px !important;
        border: solid 1px #ddd !important;
        border-radius: 2px !important;
        width: 90% !important;
        min-width: 270px !important;
        background: -webkit-gradient(linear, 0 0, 0 20, from(#f1f1f1), to(#fff)) !important;
        background: -moz-linear-gradient(-90deg, #f1f1f1, #fff) !important;
        font: normal 13px Arial, Helvetica !important;
        line-height: 15px !important;
    }

    #lleo_dialog .lleo-custom-translation:hover {
        border: solid 1px #aaa !important;
    }

    #lleo_dialog .lleo-custom-translation:focus {
        background: #FFFEC9 !important;
    }

    #lleo_dialog *.hidden {
        display: none !important;
    }

    #lleo_dialog .infinitive {
        color: #D56E00 !important;
        text-decoration: none;
        border-bottom: 1px dotted #D56E00 !important;
    }

    #lleo_dialog .infinitive:hover {
        border: none !important;
    }

    #lleo_dialog .lleo_separator {
        height: 1px !important;
        background: #eee;
        margin-top: 10px !important;
        background: -webkit-linear-gradient(left, rgba(255, 255, 255, 1) 0%, #eee 8%, rgba(255, 255, 255, 1) 80%) !important;
        background: -moz-linear-gradient(left, rgba(255, 255, 255, 1) 0%, #eee 8%, rgba(255, 255, 255, 1) 80%) !important;
        background: -ms-linear-gradient(left, rgba(255, 255, 255, 1) 0%, #eee 8%, rgba(255, 255, 255, 1) 80%) !important;
        background: linear-gradient(to right, rgba(255, 255, 255, 1) 0%, #eee 8%, rgba(255, 255, 255, 1) 80%) !important;
    }

    #lleo_dialog #lleo_trans {
        /*border-top: 1px solid #eeeeee !important;*/
        padding: 5px 30px 0 14px !important;
        zoom: 1;
    }

    #lleo_dialog .lleo_clearfix {
        display: block !important;
        clear: both !important;
        visibility: hidden !important;
        height: 0 !important;
        font-size: 0 !important;
    }


    #lleo_dialog #lleo_picOuter table {
        width: 44px !important;
        position: absolute !important;
        right: 0 !important;
        top: 0 !important;
        vertical-align: middle !important;
    }

    #lleo_dialog #lleo_picOuter td {
        width: 38px !important;
        height: 38px !important;
        /*border: 1px solid #eeeeee !important;*/
        vertical-align: middle !important;
        text-align: center !important;
    }

    #lleo_dialog #lleo_picOuter td div {
        height: 38px !important;
        overflow: hidden !important;
    }

    #lleo_dialog .lleo_empty {
        margin: 0 5px 7px !important;
    }

    #lleo_youtubeExportBtn {
        margin-left: 10px;
        height: 24px;
    }

    #lleo_youtubeExportBtn i {
        display: inline-block;
        width: 16px;
        height: 16px;
        background: 0 0 url(https://d144fqpiyasmrr.cloudfront.net/plugins/all/images/i16.png) !important;
    }

    #lleo_youtubeExportBtn .yt-uix-button-content {
        font-size: 12px;
        line-height: 2px;
    }


    /*** Parsed Lyrics Content *****************************/

    .lleo_lyrics tran {
        background: transparent !important;
        border-radius: 2px !important;
        text-shadow: none !important;
        cursor: pointer !important;
    }

    .lleo_lyrics tran:hover {
        color: #fff !important;
        background: #C77213 !important;
        -webkit-transition: all 0.1s !important;
        -moz-transition: all 0.1s !important;
        -ms-transition: all 0.1s !important;
        -o-transition: all 0.1s !important;
        transition: all 0.1s !important;
    }

    .lleo_songName {
        border: solid 1px #ffd47c;
        background: #fff1c2;
        border-radius: 2px;
    }

    .lleo_hidden_iframe {
        visibility: hidden;
    }</style>
    <script type="text/javascript"></script>
</head>
<body onload="load()">
<noscript>
    A browser with JavaScript enabled is required for this page to operate properly.
</noscript>
<!-- ixheader -->
<div class="header-container">
    <div class="bookwrapper  clearfix">
        <div id="brandProdName">
            <div id="logocover"></div>
            <div id="productName" _msthash="177918" _msttexthash="2109133">Документации</div>
        </div>
        <br class="clearfloat">
    </div>
</div>

<div id="TopBar">
    <div id="TopBar_tr">
        <div id="TopBar_tl">
            <div id="TopBar_br">
                <div id="TopBar_bl">
                    <div id="TopBar_left" _msthash="174785" _msttexthash="4316338"> Учебные уроки ™ Java</div>
                    <div id="TopBar_right">
                        <script type="text/javascript">function search() {
                            var sform = document.getElementById("searchForm");
                            var srchelem = document.getElementById("searchField");
                            var srchelemreal = document.getElementById("keywordreal");
                            var srchval = srchelem.value;
                            if (srchval.length == 0) {
                                return false;
                            }
                            srchelemreal.value = srchval;
                            sform.action = "http://docs.oracle.com/apps/search/search.jsp";
                            sform.method = "get";
                            sform.target = "_blank";
                            sform.submit();
                        }</script>
                        <form id="searchForm" onsubmit="return search()"><input type="hidden" name="category"
                                                                                value="java"><input type="hidden"
                                                                                                    name="product"
                                                                                                    value="e25407-01"><input
                                type="hidden" name="q" value="" id="keywordreal"><label for="searchField"><input
                                type="text" id="searchField" value="Search the online Java Tutorials" size="30"
                                onclick="this.value=&#39;&#39;;"></label><input type="submit" value="Отправить"
                                                                                _mstvalue="1394133"></form>
                        <a href="javascript:toggleLeft()" id="ToggleLeft" style="display: inline;" _msthash="201357"
                           _msttexthash="847990">Скрыть TOC</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="LeftBar" class="LeftBar_shown">
    <div id="Contents">
        <div class="nolinkLESSON" _msthash="231725" _msttexthash="21195720">Объектно-ориентированные концепции
            программирования
        </div>
        <div class="linkAHEAD"><a href="https://docs.oracle.com/javase/tutorial/java/concepts/object.html"
                                  _msthash="231985" _msttexthash="2677974">Что такое объект?</a></div>
        <div class="linkAHEAD"><a href="https://docs.oracle.com/javase/tutorial/java/concepts/class.html"
                                  _msthash="232245" _msttexthash="2393846">Что такое класс?</a></div>
        <div class="linkAHEAD"><a href="https://docs.oracle.com/javase/tutorial/java/concepts/inheritance.html"
                                  _msthash="232505" _msttexthash="3944382">Что такое наследство?</a></div>
        <div class="linkAHEAD"><a href="https://docs.oracle.com/javase/tutorial/java/concepts/interface.html"
                                  _msthash="232765" _msttexthash="3610789">Что такое интерфейс?</a></div>
        <div class="linkAHEAD"><a href="https://docs.oracle.com/javase/tutorial/java/concepts/package.html"
                                  _msthash="233025" _msttexthash="2392182">Что такое пакет?</a></div>
        <div class="linkQUESTIONS"><a href="https://docs.oracle.com/javase/tutorial/java/concepts/QandE/questions.html"
                                      _msthash="233285" _msttexthash="3933748">Вопросы и упражнения</a></div>
    </div>
</div>
<div id="MainFlow" class="MainFlow_indented">
    <div class="PrintHeaders" _msthidden="1">
        <font _mstmutation="1" _msthash="224952" _msttexthash="796237" _msthidden="1"><b _mstmutation="1">Trail:</b>
            Learning the Java Language
        </font></div>
    <div id="BreadCrumbs">
        <font _mstmutation="1" _msthash="174655" _msttexthash="2947269"><a
                href="https://docs.oracle.com/javase/tutorial/index.html" target="_top" _mstmutation="1"
                _istranslated="1">Главная Страница</a> <a href="https://docs.oracle.com/javase/tutorial/java/index.html"
                                                          target="_top" _mstmutation="1" _istranslated="1"></a></font>
    </div>
    <div class="NavBit">
        <font _mstmutation="1" _msthash="225472" _msttexthash="7117396"><a target="_top"
                                                                           href="https://docs.oracle.com/javase/tutorial/java/index.html"
                                                                           _mstmutation="1" _istranslated="1">«Предыдущая</a>
            » <a target="_top" href="https://docs.oracle.com/javase/tutorial/java/TOC.html" _mstmutation="1"
                 _istranslated="1">Тропа</a> » <a target="_top"
                                                  href="https://docs.oracle.com/javase/tutorial/java/concepts/object.html"
                                                  _mstmutation="1" _istranslated="1">Следующая »</a></font>
    </div>
    <div class="Banner"><p
            style="background-color: rgb(247, 248, 249); border-width: 1px; padding: 10px; font-style: italic; border-style: solid; border-color: rgb(64, 74, 91);"
            _msthash="312130" _msttexthash="712965240">Учебники Java были написаны для JDK 8. Примеры и методы,
        описанные на этой странице, не пользуются преимуществами улучшений, внесенных в более поздние релизы, и могут
        использовать технологию, которая больше недоступна. <br _istranslated="1"> </br>Смотрите <a
                href="https://www.oracle.com/technetwork/java/javase/jdk-relnotes-index-2162236.html" _istranslated="1">заметки
            о выпуске JDK</a> для получения информации о новых функциях, усовершенствованиях и удаленных или устаревших
        вариантах для всех релизов JDK.</p></div>
    <div id="PageTitle"><h1 _msthash="207701" _msttexthash="25063792">Урок: Объектно-ориентированные концепции
        программирования</h1></div>
    <div id="PageContent">

        <p _msthash="252330" _msttexthash="994121856">Если вы никогда раньше не использовали объектно-ориентированный
            язык программирования, вам необходимо изучить несколько основных концепций, прежде чем начать писать
            какой-либо код. Этот урок познакомит вас с объектами, классами, наследованием, интерфейсами и пакетами.
            Каждая дискуссия фокусируется на том, как эти концепции соотносятся с реальным миром, одновременно
            предоставляя введение в синтаксис языка программирования Java.</p>
        <h2>
            <a class="TutorialLink" target="_top"
               href="https://docs.oracle.com/javase/tutorial/java/concepts/object.html" _msthash="264862"
               _msttexthash="2677974">Что такое объект?</a></h2>
        <p _msthash="252876" _msttexthash="872300728">Объект представляет собой пакет программного обеспечения,
            связанный с состоянием и поведением. Программные объекты часто используются для моделирования реальных
            объектов, которые вы найдете в повседневной жизни. Этот урок объясняет, как состояние и поведение
            представлены в объекте, вводит концепцию инкапсуляции данных и объясняет преимущества разработки
            программного обеспечения таким образом.</p>
        <h2>
            <a class="TutorialLink" target="_top"
               href="https://docs.oracle.com/javase/tutorial/java/concepts/class.html" _msthash="265434"
               _msttexthash="2393846">Что такое класс?</a></h2>
        <p _msthash="253422" _msttexthash="402664730">Класс — это чертеж или прототип, из которого создаются объекты. В
            этом разделе определяется класс, моделирующий состояние и поведение реального объекта. Он намеренно
            фокусируется на основах, показывая, как даже простой класс может чисто моделировать состояние и
            поведение.</p>
        <h2>
            <a class="TutorialLink" target="_top"
               href="https://docs.oracle.com/javase/tutorial/java/concepts/inheritance.html" _msthash="266006"
               _msttexthash="3944382">Что такое наследство?</a></h2>
        <p _msthash="253968" _msttexthash="642450900">Наследование обеспечивает мощный и естественный механизм для
            организации и структурирования вашего программного обеспечения. В этом разделе объясняется, как классы
            наследуют состояние и поведение от своих суперклассов, и объясняет, как получить один класс из другого с
            помощью простого синтаксиса, предусмотренного языком программирования Java.</p>
        <h2>
            <a class="TutorialLink" target="_top"
               href="https://docs.oracle.com/javase/tutorial/java/concepts/interface.html" _msthash="266578"
               _msttexthash="3610789">Что такое интерфейс?</a></h2>
        <p _msthash="254514" _msttexthash="410728539">Интерфейс — это договор между классом и внешним миром. Когда класс
            реализует интерфейс, он обещает предоставить поведение, опубликованное этим интерфейсом. Этот раздел
            определяет простой интерфейс и объясняет необходимые изменения для любого класса, который его реализует.</p>
        <h2>
            <a class="TutorialLink" target="_top"
               href="https://docs.oracle.com/javase/tutorial/java/concepts/package.html" _msthash="278928"
               _msttexthash="2392182">Что такое пакет?</a></h2>
        <p _msthash="266344" _msttexthash="505284325">Пакет — это пространство имен для организации классов и
            интерфейсов логическим образом. Размещение кода в пакетах упрощает управление крупными программными
            проектами. В этом разделе объясняется, почему это полезно, и знакомит вас с интерфейсом программирования
            приложений (API), предоставляемым платформой Java.</p>
        <h2>
            <a class="TutorialLink" target="_top"
               href="https://docs.oracle.com/javase/tutorial/java/concepts/QandE/questions.html" _msthash="279526"
               _msttexthash="38012767">Вопросы и упражнения: объектно-ориентированные концепции программирования</a>
        </h2>
        <p _msthash="266916" _msttexthash="131018355">Используйте вопросы и упражнения, представленные в этом разделе,
            чтобы проверить ваше понимание объектов, классов, наследования, интерфейсов и пакетов. </p>

    </div>
    <div class="NavBit">
        <font _mstmutation="1" _msthash="226512" _msttexthash="7117396"><a
                href="https://docs.oracle.com/javase/tutorial/java/index.html" _mstmutation="1" _istranslated="1">«Предыдущая</a>
            » <a href="https://docs.oracle.com/javase/tutorial/java/TOC.html" _mstmutation="1"
                 _istranslated="1">Тропа</a> » <a
                    href="https://docs.oracle.com/javase/tutorial/java/concepts/object.html" _mstmutation="1"
                    _istranslated="1">Следующая »</a></font>
    </div>
</div>

<hr class="clearfloat">

<div id="Footer">

    <p class="footertext">
        <font _mstmutation="1" _msthash="133614" _msttexthash="109101811"><a
                href="http://www.oracle.com/corporate/index.html" _mstmutation="1" _istranslated="1">О компании
            Oracle</a> <a href="http://www.oracle.com/us/corporate/contact/index.html" _mstmutation="1"
                          _istranslated="1">Свяжитесь с нами</a> <a href="http://www.oracle.com/us/legal/index.html"
                                                                    _mstmutation="1" _istranslated="1">Правовые
            уведомления</a> <a href="http://www.oracle.com/us/legal/terms/index.html" _mstmutation="1"
                               _istranslated="1">Условия использования</a> <a
                href="http://www.oracle.com/us/legal/privacy/index.html" _mstmutation="1" _istranslated="1">Ваши права
            на конфиденциальность</a> <span _mstmutation="1" _istranslated="1"> </span><span _mstmutation="1"
                                                                                             _istranslated="1"> </span>
            <a id="teconsent" href="https://docs.oracle.com/javase/tutorial/java/concepts/index.html#"
               consent="undefined" aria-label="Открытые предпочтения Cookie Modal" role="complementary"
               style="display: inline;" _mstaria-label="5116969" _mstmutation="1" _istranslated="1">Печенье
                <script async="async" type="text/javascript" crossorigin=""
                        src="./Lesson_ Object-Oriented Programming Concepts (The Java™ Tutorials _ Learning the Java Language)_files/v1.7-134"
                        _istranslated="1"></script>
                <a id="icon-id09079997721764492" tabindex="0" role="link" lang="ru" style="cursor: pointer;"
                   _istranslated="1"></a> </a> <a id="adchoices" target="_blank"
                                                  href="https://www.oracle.com/legal/privacy/marketing-cloud-data-cloud-privacy-policy.html#12"
                                                  _mstmutation="1" _istranslated="1">Выбор объявлений</a></font></p>

    <p class="footertext"><a href="http://www.oracle.com/pls/topic/lookup?ctx=cpyr&amp;id=en-US" _msthash="133822"
                             _msttexthash="33669688"> Авторское право © 1995, 2019 Oracle и / или его филиалов. Все
        права зарезервированы.</a></p>

</div>
<div class="PrintHeaders" _msthidden="1">
    <font _mstmutation="1" _msthash="174356" _msttexthash="2185287" _msthidden="1"><b _mstmutation="1">Previous
        page:</b> Table of Contents
        <br _mstmutation="1"><b _mstmutation="1">Next page:</b> What Is an Object?
    </font></div>
<!-- Start SiteCatalyst code -->
<script type="application/javascript"
        src="./Lesson_ Object-Oriented Programming Concepts (The Java™ Tutorials _ Learning the Java Language)_files/ora_docs.js.загрузка"></script>
<script src="./Lesson_ Object-Oriented Programming Concepts (The Java™ Tutorials _ Learning the Java Language)_files/ora_code_docs.js.загрузка"></script>
<script src="./Lesson_ Object-Oriented Programming Concepts (The Java™ Tutorials _ Learning the Java Language)_files/ora_code.js.загрузка"></script>
<!-- End SiteCatalyst code -->


<script type="text/javascript"
        src="./Lesson_ Object-Oriented Programming Concepts (The Java™ Tutorials _ Learning the Java Language)_files/notice"
        id="truste_0.9832375538137312"></script>
<iframe name="trustarc_notice" id="trustarcNoticeFrame" title="Trustarc Cross-Domain Consent Frame"
        src="./Lesson_ Object-Oriented Programming Concepts (The Java™ Tutorials _ Learning the Java Language)_files/get.html"
        style="display: none;"></iframe>
</body>
<screen-shader
        style="display: block; transition: none 0s ease 0s; margin: 0px; padding: 0px; border-radius: 0px; border: none; outline: none; visibility: visible; max-height: none; max-width: none; clip: unset; overflow: visible; opacity: 1;">
    <!--This is an element that contains all the html for the screen shader extension to work-->
    <div style="display: block; transition: none 0s ease 0s; margin: 0px; padding: 0px; border-radius: 0px; border: none; outline: none; visibility: visible; max-height: none; max-width: none; clip: unset; overflow: visible; opacity: 0; position: fixed; top: -10%; right: -10%; bottom: -10%; left: -10%; width: auto; height: auto; z-index: 2147483646; background: black;"></div>
    <div style="display: block; transition: none 0s ease 0s; margin: 0px; padding: 0px; border-radius: 0px; border: none; outline: none; visibility: visible; max-height: none; max-width: none; clip: unset; overflow: visible; opacity: 0; position: fixed; top: -10%; right: -10%; bottom: -10%; left: -10%; width: auto; height: auto; z-index: 2147483645; background: rgba(255, 147, 41, 0.5); mix-blend-mode: multiply;"></div>
    <style>screen-shader {
        pointer-events: none !important;
        z-index: auto !important;
    }</style>
    <style></style>
    <!-- saved from url=(0064)https://docs.oracle.com/javase/tutorial/java/concepts/index.html -->
    <html style="display: block; transition: none 0s ease 0s; margin: 0px; padding: 0px; border-radius: 0px; border: none; outline: none; visibility: visible; max-height: none; max-width: none; clip: unset; overflow: visible; opacity: 1; position: fixed; top: -10%; right: -10%; bottom: -10%; left: -10%; width: auto; height: auto; z-index: -2147483647;"></html>
    <div style="display: block; transition: none 0s ease 0s; margin: 0px; padding: 0px; border-radius: 0px; border: none; outline: none; visibility: visible; max-height: none; max-width: none; clip: unset; overflow: visible; opacity: 1; position: fixed; top: -10%; right: -10%; bottom: -10%; left: -10%; width: auto; height: auto; z-index: -2147483646; background: none 0% 0% / auto repeat scroll padding-box border-box rgba(0, 0, 0, 0);"></div>
</screen-shader>
</html>

