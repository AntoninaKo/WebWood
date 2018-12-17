<!DOCTYPE html>
<html>
<head>

<style>
   <%@include file='/resources/haupt.css' %>
</style>

<meta charset= "UTF-8">
<title>InTab</title>
</head>
<body>
  <h1>Tischlereiname</h1>
<div class="wrapper">
  <div class="tabContainer">
    <div class="buttonContainer">
      <div class="button">
      <button>About us</button>
      </div>
      
      
      <div class="buttons">
      
      <form action="http://localhost:8080/Pawel/products">
               <button type="submit">Products</button>
        </form> 
        
        <form action="http://localhost:8080/Pawel/materials">
               <button type="submit">Materials</button>
        </form> 
        
        <form action="http://localhost:8080/Pawel/contact">
               <button type="submit">Contact</button>
        </form> 
      
      </div>
    </div>
    <div class = "tabPanel">Tab1:Content</div>
  </div>
  <div class="Footer">
    <div class="info">
    <small>Info</small>
  </div>
  </div>
</div>
</body>
</html>