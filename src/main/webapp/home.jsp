<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
p.small{
  line-height: 1.0;
}
* {
  box-sizing: border-box;
}
body {
  font-family: Arial, Helvetica, sans-serif;
}

.navbar {
  overflow: hidden;
  background-color: #333;
}

.navbar a {
  float: center;
  font-size: 20px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.dropdown {
  float: right;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}
header {
    background-color: #b2c5fa;
    padding: 20px;
    text-align: center;
    font-size: 35px;
    color: white;
}

.split {
  height: 100%;
  width: 50%;
  position: fixed;
  z-index: 1;
  top: 0;
  overflow-x: hidden;
  padding-top: 20px;
}

.left {
  left: 0;
  background-color: #9370db;
}

.right {
  right: 0;
  background-color: #9370db;
}

.centered {
  position: absolute;
  top: 80%;
  left: 20%;
  transform: translate(-50%, -50%);
  text-align: center;
}
.positionRight {
  position: absolute;
  top: 80%;
  left: 80%;
  transform: translate(-50%, -50%);
  text-align: center;
}

.centered img {
  width: 150px;
  border-radius: 50%;
}
.positionRight img {
  width: 150px;
  border-radius: 50%;
}
@media (max-width: 600px) {
  nav, article {
    width: 100%;
    height: auto;
  }
}
.slide{
    display:flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
    height: 100%;
    background-color: green;
  background-image:url(image2.jpg);
  background-repeat: repeat;
  font-family: "Montserrat", sans-serif;
  text-align: center;
  animation: marquee 30s infinite linear;
}
code {
    padding: 4px;
    background-color: #333;
    border-radius: 5px;
  }

@keyframes marquee {
  0% {
    background-position: 0;
  }

  100% {
    background-position: -1190px;
  }
}
</style>
</head>
<body>
<header>
<div class="slide">
  <h1 style="color:#800080";><strong>UAlbany DaneEats!</strong></h1>
  <p style="color:#9932CC";>A balanced diet is a cookie in each hand 😬</p>
</div>
</header>
<div class="navbar">
<center>
  <a href="#about">About Us</a></center>
</div>
<div class="centered">
    <img src="customer.png">
    <h2>Want to order food?</h2>
    <form action="${contextPath}/Customer-login">
    <input type="submit" value="login here">
    </form>
  </div>
<div class="positionRight">
    <img src="delivery.jpeg">
    <h2>Want to order or deliver food?</h2>
    <form  action="${contextPath}/Delivery-login">
    <input type="submit" value="login here">
    </form>
  </div>
</body>
</html>
