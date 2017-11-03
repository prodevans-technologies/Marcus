<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE HTML>
<html>
    <head>
         <title>ONE8</title>
              
            <meta name="description" content="One8 brings homes and businesses the most intelligent, intuitive and transparent broadband internet experience with the best speed-agnostic data  plans." >
            <meta name="keywords" content="Internet, broadband, FTTH, FTTB, Bengaluru, Hyderabad, fibre optic, connection, technology, telecom, communication, wifi, hotspot, Mbps, GBPS, FUP, web, cable, network, cube, upload, download, speed, Internet service provider in Bangalore, Internet service provider in Hyderabad ,Wireless Internet service provider in Bangalore, Wireless Internet service provider in Hyderabad, Broadband service provider in Bangalore, Broadband service provider in Hyderabad, Wireless Broadband service provider in Bangalore, Wireless Broadband service provider in Hyderabad, ISP in Bangalore, ISP in Hyderabad, Smart Tv Box Provider in Bangalore, mart Tv Box Provider in Hyderabad" >
            <meta name="author" content="ONE8" >
            <meta http-equiv="Content-Type" content="text/html; charset=utf-8" > 
            <meta http-equiv="X-UA-Compatible" content="IE=edge"> 
            <meta name="viewport" content="width=device-width, initial-scale=1"> 
            <link href="css/style.css" rel="stylesheet" type="text/css" media="all">
            <link href='http://fonts.googleapis.com/css?family=Fenix' rel='stylesheet' type='text/css'>
            <style>
            /* reset */
            html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,dl,dt,dd,ol,nav ul,nav li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline;}
            article, aside, details, figcaption, figure,footer, header, hgroup, menu, nav, section {display: block;}
            ol,ul{list-style:none;margin:0;padding:0;}
            blockquote,q{quotes:none;}
            blockquote:before,blockquote:after,q:before,q:after{content:'';content:none;}
            table{border-collapse:collapse;border-spacing:0;}
            /* start editing from here */
            a{text-decoration:none;}
            .txt-rt{text-align:right;}/* text align right */
            .txt-lt{text-align:left;}/* text align left */
            .txt-center{text-align:center;}/* text align center */
            .float-rt{float:right;}/* float right */
            .float-lt{float:left;}/* float left */
            .clear{clear:both;}/* clear float */
            .pos-relative{position:relative;}/* Position Relative */
            .pos-absolute{position:absolute;}/* Position Absolute */
            .vertical-base{	vertical-align:baseline;}/* vertical align baseline */
            .vertical-top{	vertical-align:top;}/* vertical align top */
            .underline{	padding-bottom:5px;	border-bottom: 1px solid #eee; margin:0 0 20px 0;}/* Add 5px bottom padding and a underline */
            nav.vertical ul li{	display:block;}/* vertical menu */
            nav.horizontal ul li{	display: inline-block;}/* horizontal menu */
            img{max-width:100%;}
            /*end reset*/
            body{
                font-family:Arial, Helvetica, sans-serif;
                background:url(../images/bg2.png);
            }
            .wrap{
                width:1000px;
                margin:0 auto;	
            }
            .main{
                text-align:center;
                background: rgba(255, 255, 255, 0.04);

                font-weight:bold;
                margin-top:160px;
                
                -webkit-border-radius:5px;
                -moz-border-radius:5px;
                border-radius:5px;
            }
            .main h3{
                font-size:16px;
                text-align:left;
                padding:30px 30px;
            }
            .main h1{
                font-size:60px;
                margin-top:15px;
                color:#1CD3CB;
                text-transform:uppercase;
                font-family: 'Fenix', serif;
            }
            .main p{
                font-size:20px;
                margin-top:15px;
                line-height:1.6em;
            }
            .main  span.error{
                color:#48C8D3;
                font-size:18px;
            }
            .main p span{
                font-size:14px;
                color:#24817A;
            }
            .icons{
                padding-bottom:20px;
                text-align:right;
            }
            .icons p{
                padding-right:130px;
                color:#D5CECE;
                font-size:13px;
                cursor:pointer;
            }
            .icons p:hover{
                text-decoration:underline;
            }
            .icons ul{
                padding-right:20px;
            }
            .icons li {
                display:inline-block;
                padding-top:10px;
            }
            .icons li a{
                margin:2px;
            }
            .footer{
                text-align:right;
                padding-top:10px;
            }
            .footer p{
                font-size:12px;
                color:#DDD;
            }
            .footer p a{
                font-size:13px;
                color:#076161;
            }
            .footer p a:hover{
                color:#0C7C7C;
            }

        </style>


    </head>
    <body>
        <div class="wrap">
            <div class="main">
                
                    <a class="external navbar-brand pull-left vlogo" rel="home" href="${pageContext.request.contextPath }/"> 
                        <img class="logo-size" src="images/newlogo.png" alt="One8 logo">
                    </a>
                <h1>Oops Could not found</h1>
                <p>There's a lot of reasons why this page is :<br><span class="e rror"> ${errorMsg}</span>.<br>
                    <span>Don't waste your time enjoying the look of it</span>
                </p>
            </div>
           <!-- <div class="footer">
                <p>&copy; <script type="text/JavaScript">document.write(new Date().getFullYear());</script> <a href="www.oneeight.co.in/">ONE-EIGHT TECHNOLOGIES PRIVATE LTD</a></p>
            </div>-->
        </div>
    </body>
</html>

