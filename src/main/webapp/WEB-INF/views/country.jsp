<%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<c:set var="contextRoot"  value="${pageContext.request.contextPath}"/>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>




<head>



<title>E-Auction - ${title}</title>
    
    
    
     <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/portfolio-item.css" rel="stylesheet">
    <link href="css/country.css" rel="stylesheet">
</head>




<body>


<!-- Navigation -->
    <%@include file="./shared/navbar.jsp" %>
    
  
    
    
    

   <!-- Page Content -->
    <div class="container">

  
     
     <!-- Portfolio Item Heading -->
       <!--
      <h1 class="my-4">Page Heading
        <small>Secondary Text</small>
      </h1> -->
      
      

      <!-- Portfolio Item Row -->
      <div class="row">

        <div class="col-md-8">
        
        <!-- <ul class="breadcrumb">
          <li class="breadcrumb-item"><a href="#">Home</a></li>
          <li class="breadcrumb-item"><a href="#">Operator</a></li>
          <li class="breadcrumb-item active">Country</li>
          </ul> -->
        
        
        <c:if test="${userClickCountry==true }">
          <ul class="breadcrumb">
          <li class="breadcrumb-item"><a href="#">Home</a></li>
          <li class="breadcrumb-item"><a href="#">Operator</a></li>
          <li class="breadcrumb-item active">Country</li>
          </ul>
          </c:if>   
        </div>
         
         
         
         
         <div class="col-md-8">
          <%@include file="./shared/navshared.jsp" %>
        </div> 
        
        
        <div class="col-md-8" align="center">
        <div class="container">
         <button type="button" id="btnShow" class="btn btn-outline-primary waves-effect"></button>
        <input type="button"  class="btn btn-outline-primary waves-effect" value="Edit"/>
        <input type="button"  class="btn btn-outline-primary waves-effect" value="Delete"/>
         
        </div> 
        
        </div>
          
          
          
          
          
          <div class="col-md-8">
          <div class="container">
 
    
  <input class="form-control" id="myInput" type="text" placeholder="Search..">
  <br>
  <table class="table table-bordered table-striped">
    <thead>
      <tr>
        <th>
        <div class="form-check">
         <input type="checkbox" class="filled-in form-check-input" id="checkbox103" >
         <label for="checkbox103" class="disabled form-check-label">Select</label>
         </div>
        </th>
        <th>Country Name</th>
        
      </tr>
    </thead>
    <tbody id="myTable">
      <tr>
        <td>
        <div class="form-check">
         <input type="checkbox" class="filled-in form-check-input" id="checkbox103">
       </div>
        </td>
         <td>John</td>
       
      </tr>
      <tr>
        <td>
        <div class="form-check">
         <input type="checkbox" class="filled-in form-check-input" id="checkbox103">
       </div>
        </td>
         <td>John</td>
        
      </tr>
      <tr>
        <td>
        <div class="form-check">
         <input type="checkbox" class="filled-in form-check-input" id="checkbox103">
       </div>
        </td>
         <td>John</td>
       
      </tr>
      <tr>
        <td>
        <div class="form-check">
         <input type="checkbox" class="filled-in form-check-input" id="checkbox103">
       </div>
        </td>
         <td>John</td>
       
      </tr>
    </tbody>
  </table>
  
 
</div>
         
         
         
         
         
         
        </div>
        
        
        
         <div class="col-md-8" align="center">
        <div class="container">
         <button type="button" class="btn btn-outline-primary waves-effect">New</button>
         <button type="button" class="btn btn-outline-primary waves-effect">Edit</button>
         <button type="button" class="btn btn-outline-primary waves-effect">Delete</button>
         
        </div> 
        
        </div>
        
        
        
         </div>  
        
        
        
        
        
        
      
      </div>
      <!-- /.row -->





<!-- Footer -->
   
    
    <%--  <%@include file="./shared/footer.jsp" %> --%>
    
     <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script> 
    
    
    
    
    
    
    
    
    
    
    
      <div>
      </div>
    
    
    
    
</body>






</html>