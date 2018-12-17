<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>

<style>
   <%@include file='/resources/quest.css' %>
</style>

<title>NameOfSite</title>
</head>
<body background="https://pp.userapi.com/c636617/v636617480/40599/hRfilakxMIc.jpg"> 

<form:form method="POST" action="products">
 
    <div class="space"></div>
  <div class="location"><a href="http://localhost:8080/ProtochkaWeb/">Back</a></div>
  <div class="space"></div>
  <div class="Container">
    
    
    <p>Name</p>
    
    <div class="input1"><form>
    <input>
      </form></div>
    
    <p>Enter, please your number</p>
    
    <div class="input2"><form>
    <input>
      </form></div>
    
    <p>Enter, please your mail</p>
    
    <div class="input3"><form>
    <input>
      </form></div>
    
    <p>Your question</p>
    
    <form>
      <textarea name="comment" cols="40" rows="3"></textarea>
      </form><p></p>
    
    <div class="Button">
    <form>
       <input type="submit" value="Send">
    </form> 
    </div> 
    
    <p></p>
      </div>
    
    
  <div class="Footer">
    <div class="info">
    <small>Info</small>
      </div></div>
      
      </form:form>
</body>
</html>