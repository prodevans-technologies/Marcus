<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html> 
    <head> 
        <link rel="icon" href="images/favicon.png" type="image/x-icon">
        <jsp:include page="components/css.jsp"></jsp:include>      
        </head> 
        <body> 
            <!-- Navigation -->
        <jsp:include page="components/footerpagenav.jsp"></jsp:include>   

            <!-- Main container -->

            <div id="v" class="container-fluid nopadding"> 
                <!-- We are One8 -->
                <section class="col-md-12 col-lg-12 nopadding" id="home"> 
                    <div class="row flex-row" style="background-image: url(images/faq1.png);" >
                        <div class="col-md-12 faqheader faaqheaderpadding ">
                            <h1 class="h1-font"> Refund and cancellation</h1>
                        </div>
                    </div>             
                </section>

                <!-- Presenting the network that never stops -->
                <section class="col-md-12 col-lg-12" id="rc"> 
                    <div class="row">
                        <div class="col-md-12">
                            <div class="col-md-2"></div>
                            <div class="col-md-8">
                                <div class="row row-white" style="padding-bottom:17%;"> </div>
                                <!--<p class="faqp1" >No Refund of fixed duration pack or Cancellation of payment transaction is allowed. Any disputes in regards to payments / refund of transaction(s) due to technical reasons are subject to arbitration / resolution on a case to case basis.</p>-->
                                <p class="faq1">Once purchased, no refunds or cancellations will be accommodated. Any disputes with regard to payment/refund of transaction(s) due to technical reasons are subject to arbitration/resolution on a case to case basis.</p>
                                <div class="row row-white" style="padding-bottom:17%;"> </div>    
                            </div>
                        </div>
                        <div class="col-md-2"></div>
                    </div>
                    
                </section>
                <jsp:include page="components/floatf.jsp"></jsp:include>
        </div>  
        <!-- Main container end -->   


        <!-- Footer -->
        <jsp:include page="components/footerf.jsp"></jsp:include>

        <script src="js/jquery.min.js"></script>     
        <script src="js/bootstrap.min.js"></script>     
        <script src="js/jquery.singlePageNav.min.js"></script>     
        <script src="js/simple-slider.js"></script>
        <script src="js/nav.js"></script>     

    </body>
    <script type="text/javascript" src="https://www.googletagmanager.com/gtag/js?id=UA-109148925-1"></script>
<script>
(function (i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r;
    i[r] = i[r] || function () {
        (i[r].q = i[r].q || []).push(arguments)
    }, i[r].l = 1 * new Date();
    a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
    a.async = 1;
    a.src = g;
    m.parentNode.insertBefore(a, m)
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

ga('create', 'UA-109148925-1', 'auto');
ga('send', 'pageview');
</script>
</html>