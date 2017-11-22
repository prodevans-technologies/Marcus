<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML> 

<head> 

    <link rel="icon" href="images/favicon.png" type="image/x-icon">
    <jsp:include page="components/css.jsp"></jsp:include>   
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    </head> 
    <body> 
        <!-- Navigation -->
        <!-- Main container -->

        <div id="v" class="container-fluid nopadding"> 
            <!-- faq -->
            <section class="col-md-12 col-lg-12 nopadding" id="home"> 
                <div class="row flex-row" style="background-image: url(images/faq1.png);" >
                    <div class="col-md-12 errorheader faaqheaderpadding "  >
                        <h1 class="h1-font">${errorMsg1}</h1>
                </div>
            </div>             
        </section>
        <div class="row row-white" style="padding-bottom:1%;"> </div>
        <!-- Presenting the network that never stops -->
        <section class="col-md-12 col-lg-12" id="error"> 
            <div class="col-md-12">
                <div class="col-md-1"></div>
                <div class="col-md-10 errorpage">
                    <h1><b>${errorMsg}</b></h1>
                    <div class="row row-white" style="padding-bottom:1%;"> </div>
                    <p>You have been tricked into click on a link that cannot be found.<br> Please check the url or go to Home page and see if you can locate what you are looking for.</p>
                </div>
                
                <div class="col-md-1"></div>
                <div class="col-md-12 buttoncenter">
                        <a class="external"  href="${pageContext.request.contextPath }/"><button type="button" class="btn btn-danger btn-xl buttonv">Home page</button></a>
                    </div>
            </div>
        </section>
        <script src="js/jquery.min.js"></script>     
        <script src="js/bootstrap.min.js"></script>     
        <script src="js/jquery.singlePageNav.min.js"></script>     
        <script src="js/simple-slider.js"></script>
        <script src="js/nav.js"></script>      
</body>
</html>