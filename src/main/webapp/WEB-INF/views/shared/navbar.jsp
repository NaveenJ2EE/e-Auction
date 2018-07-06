<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <c:url value="/" var="contextRoot" /> 


<!-- Navigation -->
     <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <a class="navbar-brand" href="${contextRoot}/home">e-Auction</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
              <a class="nav-link" href="#">
                <span class="sr-only">(current)</span>
              </a>
            </li>
            <li class="nav-item" id="markets">
              <a class="nav-link" href="${contextRoot}/markets">Markets</a>
            </li>
            <li class="nav-item" id="users">
              <a class="nav-link" href="${contextRoot}/users">Users</a>
            </li>
            <li class="nav-item" id="groups">
              <a class="nav-link" href="${contextRoot}/groups">Groups</a>
            </li>
            <li class="nav-item" id="items">
              <a class="nav-link" href="${contextRoot}/items">Items</a>
            </li>
            <li class="nav-item" id="vendors">
              <a class="nav-link" href="${contextRoot}/vendors">Vendors</a>
            </li>
            <li class="nav-item" id="masters">
              <a class="nav-link" href="${contextRoot}/masters">Masters</a>
            </li>
           
          </ul>
        </div>
      </div>
    </nav> 
    
    
    
    
    
    