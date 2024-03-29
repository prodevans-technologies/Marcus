<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
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
                            <h1 class="h1-font"> Contact Us</h1>
                        </div>

                    </div>             
                </section>

                <!-- Address  -->
                <section class="col-md-12 col-lg-12 nopadding"> 
                    <div class="row flex-row" style="background-color:#ffffff; padding-top: 3%; ">
                        <div class="col-md-1  "></div>
                        <div class="col-md-4  ">
                            <div>
                                <p class="faqp" style="padding-left: 20px; text-align:left;">Address</p> 
                                <p class="faqp1" style="padding-left: 20px; text-align:left; ">
                                    Novel Tech Park, 3rd Floor, No. 46/4 Garvebhavi Palya Hongasandra, Hosur Road, Bengaluru, Karnataka 560068
                                </p>
                                <div class="row row-white" style="padding-top: 4%; padding-bottom:3%;"> </div>
                                <p class="faqp" style="padding-left: 20px;  text-align:left;">Contact</p> 
                                <p class="faqp1"  style="padding-left: 20px; text-align:left; padding-bottom: -5px;">
                                    <a style="font-size: 15px" href="tel:+919019602602">+91 90196 02602</a>
                                </p>
                                <div class="row row-white" style="padding-top: 3%; padding-bottom:6%;"> </div>
                                <p class="faqp"  style="padding-left: 20px; text-align:left; padding-bottom: -5px;">Mail</p> 
                                <p class="faqp1" style="padding-left: 20px; text-align:left; padding-bottom: -5px;">
                                     <a style="font-size: 15px" href="mailto:info@oneeight.co.in">info@oneeight.co.in</a>
                                </p>
                            </div>
                        </div>
                        <div class="col-md-6 " style="padding: 20px; text-align:left;" >
                            <div id="map"></div> 
                        </div>
                        <div class="col-md-1  "></div>
                    </div>
                </section>
                <div class="row row-white" style="padding-bottom:30px;"> </div>
                <section class="col-md-12 col-lg-12 nopadding"> 


                <form:form class="row" action="contactusRequestPage" method="post" name="contact" modelAttribute="contactusDetails">
                    <div class="row flex-row" style="background-color:#ffffff; ">

                        <div class="col-md-1  "></div>
                        <div class="col-md-5  " style="text-align:left;">
                            <form:input type="text" required="required" path="name" id="Name" name="name" placeholder="Name" maxlength="15"/>
                        </div>
                        <div class="col-md-5  " style="text-align:left;">
                            <form:input type="email" required="required" path="email_id" id="email_id" name="email_id" placeholder="Email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$"/>
                        </div>
                        <div class="col-md-1  "></div>
                        <div class="col-md-1  "></div>
                        <div class="col-md-10  " style="text-align:left;">
                            <form:input type="text" required="required" path="subject" id="subject" name="subject" placeholder="Subject" maxlength="50"/>
                        </div>
                    </div>  
                    <div class="col-md-12 "></div>
                    <div class="row row-white" style="padding-bottom:30px;"> </div>
                    <div class="col-md-1  "></div>
                    <div class="col-md-10  " style="text-align:left;">
                        <form:textarea path="message" required="required" rows="7" name="message" placeholder="Message"></form:textarea>
                        </div>
                        <div class="col-md-2  "></div>
                        <div class="col-md-9 buttonright" align="right" style="padding-top: 1%;">
                            <button id="submitButton" type="submit" class="btn btn-danger btn-xl buttonv">SEND NOW</button>
                            <h3 style="color:green; text-align: center;">
                                <b>
                                <c:if test="${ not empty msg1}">${msg1}</c:if>
                                </b>
                            </h3>
                        </div>

                </form:form>

            </section>
            <jsp:include page="components/floatf.jsp"></jsp:include>
            </div>  <!-- Main container end -->   
            <!-- Footer -->
        <jsp:include page="components/footerf.jsp"></jsp:include>
        <script src="js/map.js"></script>  
        <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD8lEpXR-Ni1-PLpVrs3V4ofgmKyK6OwYI&callback=initMap"></script>
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