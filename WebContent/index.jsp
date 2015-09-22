<!DOCTYPE html>
<html lang="en">
     <head>
     <title>Home</title>
     <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <meta charset="utf-8">     
     <link rel="icon" href="images/favicon.ico">
     <link rel="shortcut icon" href="images/favicon.ico" />
     <link rel="stylesheet" href="css/style.css">
     <script src="js/jquery.js"></script>
     <script src="js/jquery-migrate-1.1.1.js"></script>
     <script src="js/jquery.equalheights.js"></script>
     <script src="js/jquery.ui.totop.js"></script>
     <script src="js/jquery.easing.1.3.js"></script>
     <script>
        $(document).ready(function(){
          $( ".block1" ).mouseover(function() {
            $(this).addClass( "blur" );
          });
          $( ".block1" ).mouseout(function() {
            $(this).removeClass( "blur" );
          });
          $().UItoTop({ easingType: 'easeOutQuart' });
        }) 
     </script>
     <!--[if lt IE 8]>
       <div style=' clear: both; text-align:center; position: relative;'>
         <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
           <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
         </a>
    <![endif]-->
    <!--[if lt IE 9]>
    
      <script src="js/html5shiv.js"></script>
      <link rel="stylesheet" media="screen" href="css/ie.css">
    <![endif]-->
    <!--[if lt IE 10]>
      <link rel="stylesheet" media="screen" href="css/ie1.css">
    <![endif]-->
    
     </head>
     <body class="page1">

<!--==============================header=================================-->
 <header> 
  <div class="container_12">
   <div class="grid_12"> 
    <div class="socials">
      <a href="#"></a>
      <a href="#"></a>
      <a href="#"></a>
      <a href="#" class="last"></a>
    </div>
    <h1><a href="index.jsp"><img src="images/logo.png" alt="Boo House"></a> </h1>
    <div class="menu_block">


    <nav id="bt-menu" class="bt-menu">
        <a href="#" class="bt-menu-trigger"><span>Menu</span></a>
        <ul>
          <li class="current bt-icon "><a href="index.jsp">Inicio</a></li>
         <li class="bt-icon"><a href="acercaDe.jsp">Acerca de</a></li>
         <li class="bt-icon"><a href="menu.jsp">Menu</a></li>
         <li class="bt-icon"><a href="blog.jsp">Blog</a></li>
         <li class="bt-icon"><a href="reservacion.jsp">Reservacion</a></li>
         <li class="bt-icon"><a href="contacto.jsp">Contacto</a></li>
        </ul>
      </nav>
    
 <div class="clear"></div>
</div>
<div class="clear"></div>
          </div>
      </div>
</header>

<!--==============================Content=================================-->

<div class="content"><div class="ic"></div>
<a href="index-2.html" class="block1">
  <img src="images/blur_img1.jpg" alt="">
  <span class="price"><span>magna non nunc</span><span><small>$</small> 29.35</span><strong></strong></span>
</a>
<a href="index-2.html" class="block1">
  <img src="images/blur_img2.jpg" alt="">
  <span class="price"><span>terto nomino</span><span><small>$</small> 35.45</span><strong></strong></span>
</a>
<a href="index-2.html" class="block1">
  <img src="images/blur_img3.jpg" alt="">
  <span class="price"><span>metus feugiat</span>
<span><small>$</small> 50.10</span><strong></strong></span>
</a>

  <div class="container_12">
    <div class="grid_12">
      <h3>Novedades</h3>
    </div>
    <div class="grid_3">
      <div class="box maxheight">
        <img src="images/box_img1.jpg" alt="">
        <div class="title">Lorem Ipsum</div>
        Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl auctor vel veliterol. 
        <br>
        <a href="#">Mas Informacion</a>
      </div>
    </div>
    <div class="grid_3">
      <div class="box maxheight">
        <img src="images/box_img2.jpg" alt="">
        <div class="title">Aliquamh ante</div>
        Benteger convallis orci veli elaoreet, at ornare loremo konsequat. Phasellus era nisl auctor vel veliterut. 
        <br>
        <a href="#">Mas Informacion</a>
      </div>
    </div>
    <div class="grid_3">
      <div class="box maxheight">
        <img src="images/box_img3.jpg" alt="">
        <div class="title">Ulum volutpat</div>
        Hrtolieger convallis omi tem aore, at ornare loren coate. Pasellus era nisl auctor vel veliterolsed pharetra. 
        <br>
        <a href="#">Mas Informacion</a>
      </div>
    </div>
    <div class="grid_3">
      <div class="box maxheight">
        <img src="images/box_img4.jpg" alt="">
        <div class="title">Vestibulum volu</div>
        Convallis orci vel mi oreet, at kotornare lorem consequat. Sellus era nisl auctor vel veliterolvenenatis nulla. 
        <br>
        <a href="#">Mas Informacion</a>
      </div>
    </div>
  </div>
</div>

<!--==============================footer=================================-->

<footer>    
  <div class="container_12">
    <div class="grid_6 prefix_3">
      <a href="index.html" class="logo"><img src="images/logo.png" alt=""></a>
      <div class="copy">
      &copy; 2013 | <a href="#">Privacy Policy</a> <br> Sitio Web dise�ando por MAC Corporation<a href="#" rel="nofollow"></a>
      </div>
    </div>
  </div>
</footer>
     <script>
      $(document).ready(function(){ 
         $(".bt-menu-trigger").toggle( 
          function(){
            $('.bt-menu').addClass('bt-menu-open'); 
          }, 
          function(){
            $('.bt-menu').removeClass('bt-menu-open'); 
          } 
        ); 
      }) 
    </script>
</body>
</html>