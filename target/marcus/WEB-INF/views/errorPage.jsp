<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE HTML>
<html>
    <head>
         <link rel="icon" href="images/favicon.png" type="image/x-icon">
        <jsp:include page="components/error.jsp"></jsp:include>   
    </head>
    <body>
       <!-- main -->
	<div class="agileits-main"> 
		<div class="agileinfo-row">
				
			<div class="w3layouts-errortext">
				<!--<h2>4<span>0</span>4</h2>-->
				<h2>${errorMsg}</h2>
				
				<h1>${errorMsg1}</h1>
				<p class="w3lstext">You have been tricked into click on a link that cannot be found. Please check the url or go to <a href="${pageContext.request.contextPath }/">Home page</a>and see if you can locate what you are looking for </p>
				
                                <!--<div class="agile-search"> 
					<form action="#" method="post">
						<input type="text" name="Search" placeholder="Enter your search term..." id="search" required="">
						<input type="submit" value="Search">
					</form> 
				</div>
				<div class="w3top-nav-right">	
					<ul>
						<li><a href="index.html">Home</a></li>
						<li><a href="#">About</a></li>  
						<li><a href="#">Blog</a></li> 
						<li><a href="#">Contact</a></li>
					</ul> 
				</div>-->	
			</div>	
		</div>	
	</div>	
	<!-- //main -->
</body>
</html>

