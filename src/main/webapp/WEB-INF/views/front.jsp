<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dream Cart</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <spring:url value="/resources/css/bootstrap.min.css" var="minCss" />
  <spring:url value="/resources/js/jquery-1.12.1.min.js" var="jqueryJs" />
  <spring:url value="/resources/js/bootstrap.min.js" var="minJs" />
  <spring:url value="/resources/image/logo.jpg" var="logo" />
  <spring:url value="/resources/image/facebook.jpg" var="facebook" />
  <spring:url value="/resources/image/twitter.jpg" var="twitter" />
   <link  rel="stylesheet" href="${minCss}" />
  <script src="${jqueryJs}"></script>
  <script src="${minJs}"></script>
  <style>
  @font-face {
  font-family: 'Glyphicons Halflings';
  src: url("resources/fonts/glyphiconshalflings-regular.eot");
  src: url("resources/fonts/glyphiconshalflings-regular.eot?#iefix") format('embedded-opentype'),
       url("resources/fonts/glyphiconshalflings-regular.woff") format('woff'),
       url("resources/fonts/glyphiconshalflings-regular.ttf") format('truetype'),
       url("resources/fonts/glyphiconshalflings-regular.svg#glyphicons_halflingsregular") format('svg');
}
body
{
    font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
    font-size: 14px;
    line-height: 1.42857143;
    color: #333;
    background-color: floralwhite; 
}
#header1{
color:green;
 font-size: 50px;
}
 .carousel-inner img {
      width:100%;
      max-height:300px;
  }
 
</style>
</head>
<body>
<div class="container-fluid">
  <div class="row" style="background-color:gold">
    <div class="col-sm-1" style="margin-top:10px;" ><img src="${logo}" class="img-rounded" alt="Cinque Terre" width="70" height="70"></div>
    <div class="col-sm-4"><h1 id="header1">DREAM CART</h1></div>
<div class="col-sm-4"><div class="input-group"style="margin-top:20px">
            <input type="text" class="form-control" placeholder="Search" name="srch-term" id="srch-term">
            <div class="input-group-btn">
                <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
            </div>
        </div>
    </div>
    <div class="col-sm-1"style="margin-top:20px"><a href="aboutus" class="btn btn-primary" role="button">About Us</a></div>
    <div class="col-sm-1"style="margin-top:20px;"><a href="signup" class="btn btn-primary" role="button">Signup</a></div>
    <div class="col-sm-1"style="margin-top:20px;"><a href="login" class="btn btn-primary" role="button">Login</a></div>
  </div>
  </div>
  <div class="container">
 <div id="myCarousel" class="carousel slide" data-ride="carousel" style="margin:15px">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
       <li data-target="#myCarousel" data-slide-to="4"></li>
    </ol>

    <!-- Wrapper for slides -->
   <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="http://www.intrawallpaper.com/static/images/6903949-full-hd-wallpapers-27699_aAGj09F.jpg" alt="Chania" width="auto" height="300px" >
      </div>

      <div class="item">
        <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Chania" width="auto" height="300px">
      </div>
    
      <div class="item">
        <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Flower" width="auto" height="300px" >
      </div>

      <div class="item">
        <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Flower" width="auto" height="300px">
      </div>
      
      <div class="item">
        <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Flower" width="auto" height="300px">
      </div>
    

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
 </div>
<ul class="nav nav-pills">
   <li class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#">Product 1<span class="caret"></span></a>
      <ul class="dropdown-menu">
        <li><a href="#">Submenu 1-1</a></li>
        <li><a href="#">Submenu 1-2</a></li>
        <li><a href="#">Submenu 1-3</a></li>                        
      </ul>
    </li>

    <li class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#">Product 2 <span class="caret"></span></a>
      <ul class="dropdown-menu">
        <li><a href="#">Submenu 2-1</a></li>
        <li><a href="#">Submenu 2-2</a></li>
        <li><a href="#">Submenu 2-3</a></li>                        
      </ul>
    </li>
    <li class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#">Product 3 <span class="caret"></span></a>
      <ul class="dropdown-menu">
        <li><a href="#">Submenu 3-1</a></li>
        <li><a href="#">Submenu 3-2</a></li>
        <li><a href="#">Submenu 3-3</a></li>                        
      </ul>
    </li>
<li class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#">Product 4 <span class="caret"></span></a>
      <ul class="dropdown-menu">
        <li><a href="#">Submenu 4-1</a></li>
        <li><a href="#">Submenu 4-2</a></li>
        <li><a href="#">Submenu 4-3</a></li>                        
      </ul>
    </li>
  </ul>
<div class="row">
 <div class="col-sm-2">
<div class="panel panel-default"style="height:300px;margin-top:14px;margin-right:-45px">
 <center> <h2 style="margin-top:100px">TODAYS<br>DEALS</h2></center>
</div>
</div>
 <div class="col-sm-10">
 <div id="navba" class="carousel slide" data-ride="carousel" style="margin:15px">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#navba" data-slide-to="0" class="active"></li>
      <li data-target="#navba" data-slide-to="1"></li>
      <li data-target="#navba" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
   <div class="carousel-inner" role="listbox">
<div class="item active">
 <div class="row">
 <div class="col-sm-3">
        <img src="D:\WallpapersHD\hd_wallpaper_17924.jpg" alt="Chania" width="auto" height="300px" >
     </div>
 <div class="col-sm-3">
         <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Chania" width="auto" height="300px">
     </div>
 <div class="col-sm-3">
      <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Flower" width="auto" height="300px" >
      </div>
 <div class="col-sm-3">
  <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Flower" width="auto" height="300px" >
      </div>
 </div>
</div>
      <div class="item">
        <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Flower" width="auto" height="300px">
      </div>
    
      <div class="item">
        <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Flower" width="auto" height="300px">
      </div>
    

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#navba" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#navba" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
 </div>
</div>
</div>
<div class="row">
 <div class="col-sm-2">
<div class="panel panel-default"style="height:300px;margin-top:14px;margin-right:-45px">
 <center> <h2 style="margin-top:100px">PRODUCT<br>1</h2></center>
</div>
</div>
 <div class="col-sm-10">
 <div id="navbar" class="carousel slide" data-ride="carousel" style="margin:15px">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#navbar" data-slide-to="0" class="active"></li>
      <li data-target="#navbar" data-slide-to="1"></li>
      <li data-target="#navbar" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
   <div class="carousel-inner" role="listbox">
<div class="item active">
 <div class="row">
 <div class="col-sm-3">
        <img src="D:\WallpapersHD\hd_wallpaper_17924.jpg" alt="Chania" width="auto" height="300px" >
     </div>
 <div class="col-sm-3">
         <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Chania" width="auto" height="300px">
     </div>
 <div class="col-sm-3">
      <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Flower" width="auto" height="300px" >
      </div>
 <div class="col-sm-3">
  <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Flower" width="auto" height="300px" >
      </div>
 </div>
</div>
      <div class="item">
        <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Flower" width="auto" height="300px">
      </div>
    
      <div class="item">
        <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Flower" width="auto" height="300px">
      </div>
    

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#navbar" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#navbar" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
 </div>
</div>
</div>
<div class="row">
 <div class="col-sm-2">
<div class="panel panel-default"style="height:300px;margin-top:14px;margin-right:-45px">
 <center> <h2 style="margin-top:100px">PRODUCT<br>2</h2></center>
</div>
</div>
 <div class="col-sm-10">
 <div id="navb" class="carousel slide" data-ride="carousel" style="margin:15px">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#navb" data-slide-to="0" class="active"></li>
      <li data-target="#navb" data-slide-to="1"></li>
      <li data-target="#navb" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
   <div class="carousel-inner" role="listbox">
<div class="item active">
 <div class="row">
 <div class="col-sm-3">
        <img src="D:\WallpapersHD\hd_wallpaper_17924.jpg" alt="Chania" width="auto" height="300px" >
     </div>
 <div class="col-sm-3">
         <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Chania" width="auto" height="300px">
     </div>
 <div class="col-sm-3">
      <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Flower" width="auto" height="300px" >
      </div>
 <div class="col-sm-3">
  <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Flower" width="auto" height="300px" >
      </div>
 </div>
</div>
      <div class="item">
        <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Flower" width="auto" height="300px">
      </div>
    
      <div class="item">
        <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Flower" width="auto" height="300px">
      </div>
    

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#navb" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#navb" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
 </div>
</div>
</div>

<div class="row">
 <div class="col-sm-2">
<div class="panel panel-default"style="height:300px;margin-top:14px;margin-right:-45px">
 <center> <h2 style="margin-top:100px">PRODUCT<br>3</h2></center>
</div>
</div>
 <div class="col-sm-10">
 <div id="nav" class="carousel slide" data-ride="carousel" style="margin:15px">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#nav" data-slide-to="0" class="active"></li>
      <li data-target="#nav" data-slide-to="1"></li>
      <li data-target="#nav" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
   <div class="carousel-inner" role="listbox">
<div class="item active">
 <div class="row">
 <div class="col-sm-3">
        <img src="D:\WallpapersHD\hd_wallpaper_17924.jpg" alt="Chania" width="auto" height="300px" >
     </div>
 <div class="col-sm-3">
         <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Chania" width="auto" height="300px">
     </div>
 <div class="col-sm-3">
      <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Flower" width="auto" height="300px" >
      </div>
 <div class="col-sm-3">
  <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Flower" width="auto" height="300px" >
      </div>
 </div>
</div>
      <div class="item">
        <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Flower" width="auto" height="300px">
      </div>
    
      <div class="item">
        <img src="http://www.hdwallpapers.in/walls/cosmos_blossom_4k-wide.jpg" alt="Flower" width="auto" height="300px">
      </div>
    

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#nav" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#nav" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
 </div>
</div>
</div>


</div>
<%@include file="/WEB-INF/views/footer.jsp"%>
</body>

</html>
