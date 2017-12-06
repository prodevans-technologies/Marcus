<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html> 
    <head> 
    
     <style>
    
     #myAlert{
                color: blue;
                position: absolute;
                bottom: 50px;
                left: 100px;
                font-size:18px;
                background-color: #fff;
                border: 1px #008000 solid;s
            }
    
    </style>
        <link rel="icon" href="images/favicon.png" type="image/x-icon">
        <jsp:include page="components/css.jsp"></jsp:include>      
        </head> 
        <body> 
            <!-- Navigation -->
        <jsp:include page="components/footerpagenav.jsp"></jsp:include>   
            <section class="col-md-12 col-lg-12 nopadding" id="home"> 
                <div class="row flex-row" style="background-image: url(images/faq1.png);" >
                    <div class="col-md-12 faqheader faaqheaderpadding ">
                        <h1 class="h1-font"> New Connection</h1>
                    </div>
                </div>             
            </section>
            <!-- Main container -->
            <div class="container-fluid nopadding"> 
                <!-- Never stop -->
                <section class="col-md-12 col-lg-12 nopadding" > 
                    <div class="row row-white" style="padding-bottom:3%;"> </div>
                <form:form class="row" action="newconnectionRequestPage" method="post" modelAttribute="newConnectionDetails">


                    <div class="col-md-12 ">
                        <div class="col-md-3 "></div>
                        <div class="col-md-6  " style="text-align:left;">
                            <form:input type="text" required="required" path="name" id="Name" name="name" placeholder="Name" maxlength="15"/>
                        </div>
                    </div>
                    <div class="col-md-12 ">
                        <div class="col-md-3 "></div>
                        <div class="col-md-6  " style="text-align:left;">
                            <form:input type="email" required="required" path="email_id" id="email_id" name="email_id" placeholder="Email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$"/>
                        </div>
                    </div>
                    <div class="col-md-12 ">
                        <div class="col-md-3 "></div>
                        <div class="col-md-6  " style="text-align:left;">
                            <form:input type="text" required="required" path="mobile" id="mobile" name="mobile" placeholder="Mobile" pattern="[7|8|9][0-9]{9}" title="Enter valid Mobile Number Ex: 9019602602"/>
                        </div>
                    </div>
                    <div class="col-md-12 ">
                        <div class="col-md-3 "></div>
                        <div class="col-md-6  " style="text-align:left;">
                            <form:input type="text" required="required" path="city" id="city" name="city" placeholder="City"  pattern="[A-Za-z].{2,}" title="Enter valied city name. Ex: Bangalore"/>
                        </div>
                    </div>
                    <div class="col-md-12 ">
                        <div class="col-md-3 "></div>
                        <div class="col-md-6  " style="text-align:left;">
                            <form:input type="text" required="required" path="pincode" id="pincode" name="pincode" placeholder="Pincode" pattern="[0-9]{6}" title="Enter valid Pincode Number  Ex: 583101"/>
                        </div>
                    </div>
                    <div class="col-md-12  "></div>
                    <div class="row row-white" style="padding-bottom:3%;"> </div>
                    <div class="col-md-9 buttonright" align="right" style="padding-right:1.75%;">
                        <button id="newconnection" type="submit" class="btn btn-danger btn-xl buttonv">SEND NOW</button>
                       
                       <c:if test="${not empty msg2 }">
            <div id="myAlert" class="alert alert-danger">
                <a href="${pageContext.request.contextPath }/newconnection" class="close">&times;</a>
            <c:out value="${msg2 }"></c:out>
            </div>
        </c:if>
                       
                       
                      <!--    <h3 style="color:green; text-align: center;">
                            <b>
                                <c:if test="${ not empty msg2}">${msg2}</c:if>
                                </b>
                            </h3>-->
                        </div>

                </form:form>

            </section>

        </div>

        <jsp:include page="components/floatnew.jsp"></jsp:include>

            <!-- Main container end -->

            <!-- Footer -->
        <jsp:include page="components/footer.jsp"></jsp:include>

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