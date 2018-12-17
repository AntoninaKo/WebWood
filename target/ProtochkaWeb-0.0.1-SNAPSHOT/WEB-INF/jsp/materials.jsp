<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html>
<head>

<!-- let's add tag srping:url -->
<spring:url value="/resources/haupt.css" var="hauptCSS" />
<link href="${hauptCSS}" rel="stylesheet" />
<!-- Finish adding tags -->

<meta charset= "UTF-8">
<title>InTab</title>
</head>
<body>
  <h1>Tischlereiname</h1>
<div class="wrapper">
  <div class="tabContainer">
    <div class="buttonContainer">
    
    
      <div class="buttons">
      
      
      <form action="http://localhost:8080/Pawel/">
               <button type="submit">About us</button>
        </form>  
       
      
      <form action="http://localhost:8080/Pawel/products">
               <button type="submit">Products</button>
        </form>
      
      </div>
      
      <div class="button">
        <button>Materials</button>
      </div>
      
      
         <div class="buttons">
         <form action="http://localhost:8080/Pawel/contact">
               <button type="submit">Contacts</button>
        </form>
         </div>
         
    </div>
    <div class = "tabPanel">${message}</div>
  </div>
  <div class="Footer">
    <div class="info">
    <small>Info</small>
  </div>
  </div>
</div>
</body>
</html>