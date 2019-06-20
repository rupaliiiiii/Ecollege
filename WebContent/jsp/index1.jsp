<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<script>
 
 function say()
 {
	alert("hello user") 
 }

 function change(image)
 {
	 
var ip=document.getElementById(image)
ip.src="/ecollege/images/cool.jpg"	 
 }
 
 function change1(image1)
 {
	 var in=document.getElementById(image1)
	 in.src="/ecollege/images/final.jpg"	 
 }
 
</script>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/ecollege/css/style.css">
</link>
</head>
<body onload="say()" style="margin-bottom: 0px">
<div style="width:100%;height:100px;background-color:yellow;float:left ">
<div  style="width:100%;height:40px;text-align: center;"><h2>Ecollege Welcomes You </h2></div>
<div class="same1" style="width:25%;height:50px;float:left;text-align:center;margin-bottom: 50px">
<a  href="/ecollege/jsp/login.jsp">Login</a>
</div>
<div class="same1"style="width:25%;height:50px;float:left;margin-bottom: 50px">
<a  href="/ecollege/jsp/facilities.jsp">facilities</a>
</div>
<div  class="same1" style="width:25%;height:50px;float:left;margin-bottom: 50px">
<a  href="/ecollege/jsp/registration.jsp">registration</a>
</div>
<div class="same1 "style="width:25%;height:50px;float:left;margin-bottom: 50px">
<a  href="/ecollege/jsp/feedback.jsp">feedback</a>
</div>
</div>
<div style=" width:40%;height:500px;background-color:cyan;float:left ">
<div style="width:100%;height:200px;float:left ">
<img id="imi" src="/ecollege/images/cool.jpg" style="width:100%;height:100%" onmouseover="change(this.imi)" onmouseout="change1(this.imi)">
</div>
</div>
<div style=" width:60%;height:500px;background-color:purple;float:left ">
<h2 style="text-align: center;text-transform: capitalize"> right</h2>
</div>
<div style=" width:100%;height:60px;background-color:grey;float:left ">
<h2 style="text-align: center;text-transform: capitalize">copyright created by rupali</h2>
</div>
</body>
</html>