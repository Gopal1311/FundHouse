<!DOCTYPE html>
<html>
<head><meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/lib/w3.css">
<style>
body {
    background-color:navy;
}
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: navy;
}

li {
    float: right;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover {
    background-color: white;
}
</style>
</head>
<body>
<center>
<img src="E:\pyplyn soluctions\fundhouse\FUNDHOUSE_LOGO.png" width="150px" height="100px">
</center>
<ul>
  <li><a class="active" href="#home">Login</a></li>
  <li><a href="#news">Signup</a></li>
  <li><a href="#contact">About Us</a></li>
  <li><a href="#about">Blogs</a></li>
  <li><a href="#about">Investors</a></li>
  <li><a href="#about">How it works</a></li>
  <li><a href="#about">Home</a></li>
</ul>
<div class="w3-content w3-display-container">
  <img class="mySlides" src="E:\pyplyn soluctions\fundhouse\web1.jpg" style="width:100%">
  <img class="mySlides" src="E:\pyplyn soluctions\fundhouse\web2.jpg" style="width:100%">
  <img class="mySlides" src="E:\pyplyn soluctions\fundhouse\web3.jpg" style="width:100%">
  <a class="w3-btn-floating w3-display-left" onclick="plusDivs(-1)">&#10094;</a>
  <a class="w3-btn-floating w3-display-right" onclick="plusDivs(1)">&#10095;</a>
</div>
<form>

</form>

<script>
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  if (n > x.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";  
  }
  x[slideIndex-1].style.display = "block";  
}
</script>
</body>
</html>
