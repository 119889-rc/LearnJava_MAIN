<%--
  Created by IntelliJ IDEA.
  User: Anthony Stain
  Date: 02.09.2020
  Time: 5:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en">
<head>
	<title>ORACLE - JAVA</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        body, h1, h2, h3, h4, h5, h6 {
            font-family: "Lato", sans-serif
        }
        .w3-bar, h1, button {
            font-family: "Montserrat", sans-serif
        }
		.fa-coffee {
            font-size: 200px
        }
    </style>
</head>
<body>
<!-- Navbar -->
	<div class="w3-top">
	    <div class="w3-bar w3-red w3-card w3-left-align w3-large">
	        <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-red">
	            <em>class="fa fa-bars"></em>
			</a>
	        <a href="#" class="w3-bar-item w3-button w3-padding-large w3-white">Home</a>
	        <a href="#" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">LogIn</a>
	        <a href="#" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">Registration</a>
	        <a href="#" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">Support</a>
	    </div>
<!-- Header -->
	    <header class="w3-container w3-red w3-center" style="padding:128px 16px">
	        <h1 class="w3-margin w3-jumbo">LEARN JAVA</h1>
	        <p class="w3-xlarge">ORACLE JAVA TUTORIALS</p>

	        <form name="Simple" action="startlearn" method="GET">
	            <input type="submit" name="button" class="w3-button w3-black w3-padding-large w3-large w3-margin-top" value="Начать курс2"/>
	        </form>

	    </header>
<!-- First Grid -->
	    <div class="w3-row-padding w3-light-grey w3-padding-64 w3-container">
	        <div class="w3-content">
	            <div class="w3-third w3-center">
	                <em class="fa fa-coffee w3-padding-64 w3-text-red w3-margin-right"></em>
	            </div>
	            <div class="w3-twothird">
	                <h1>Бесплатный JAVA курс</h1>
	                <h5 class="w3-padding-32">Теория скопирована и переведена на русский с официального сайта ORACLE.</h5>
	                <p1 class="w3-text-grey"> К каждому разделу добавлены задачи. С самого начала курса предлогается делать
	                    проект на стеке следующих технологий:
	                    <li1> 1. JAVA SE 14 </li1>
	                    <li2>1.1 Структура проекта: pom.xml | web.xml</li2>
	                    1.2 Сервлеты
	                    1.3 ...
	                    2. MySQL
	                    3. HTML + CSS + JS (основы)
	                    4. Работа с GitHub
					</p1>
	            </div>
	        </div>
	    </div>
	</div>
</body>
</html>