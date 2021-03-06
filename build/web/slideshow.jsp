<%-- 
    Document   : slideshow
    Created on : Nov 27, 2020, 11:46:35 AM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">    
        <title>Daily Shop | Home</title>

        <!-- Font awesome -->
        <link href="css/font-awesome.css" rel="stylesheet">
        <!-- Bootstrap -->
        <link href="css/bootstrap.css" rel="stylesheet">   
        <!-- SmartMenus jQuery Bootstrap Addon CSS -->
        <link href="css/jquery.smartmenus.bootstrap.css" rel="stylesheet">
        <!-- Product view slider -->
        <link rel="stylesheet" type="text/css" href="css/jquery.simpleLens.css">    
        <!-- slick slider -->
        <link rel="stylesheet" type="text/css" href="css/slick.css">
        <!-- price picker slider -->
        <link rel="stylesheet" type="text/css" href="css/nouislider.css">
        <!-- Theme color -->
        <link id="switcher" href="css/theme-color/green-theme.css" rel="stylesheet">
        <!-- <link id="switcher" href="css/theme-color/bridge-theme.css" rel="stylesheet"> -->
        <!-- Top Slider CSS -->
        <link href="css/sequence-theme.modern-slide-in.css" rel="stylesheet" media="all">

        <!-- Main style sheet -->
        <link href="css/style.css" rel="stylesheet">    

        <!-- Google Font -->
        <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>


        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>
        <section id="aa-slider">
            <div class="aa-slider-area">
                <div id="sequence" class="seq">
                    <div class="seq-screen">
                        <ul class="seq-canvas">
                            <!-- single slide item -->
                            <li>
                                <div class="seq-model">
                                    <img data-seq src="img/slider/slider1.jpg" alt="Men slide img" />
                                </div>
                               <!-- <div class="seq-title">
                                    <span data-seq>Save Up to 75% Off</span>                
                                    <h2 data-seq>Men Collection</h2>                
                                    <p data-seq>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minus, illum.</p>
                                    <a data-seq href="#" class="aa-shop-now-btn aa-secondary-btn">SHOP NOW</a>
                                </div> -->
                            </li>
                            <!-- single slide item -->
                            <li>
                                <div class="seq-model">
                                    <img data-seq src="img/slider/slider2.jpg" alt="Wristwatch slide img" />
                                </div>  
                            </li>
                            <!-- single slide item -->
                            <li>
                                <div class="seq-model">
                                    <img data-seq src="img/slider/slider3.jpg" alt="Women Jeans slide img" />
                                </div>    
                            </li>               
                        </ul>
                    </div>
                    <!-- slider navigation btn -->
                    <fieldset class="seq-nav" aria-controls="sequence" aria-label="Slider buttons">
                        <a type="button" class="seq-prev" aria-label="Previous"><span class="fa fa-angle-left"></span></a>
                        <a type="button" class="seq-next" aria-label="Next"><span class="fa fa-angle-right"></span></a>
                    </fieldset>
                </div>
            </div>
        </section>
    </body>
</html>
