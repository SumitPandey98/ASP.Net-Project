<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>HOME | Izzilicious</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700|Raleway" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">

    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="css/jquery.timepicker.css">

    

    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/style.css">
  </head>
  <body data-spy="scroll" data-target="#site-navbar" data-offset="200">
    
    <nav class="navbar navbar-expand-lg navbar-dark site_navbar bg-dark site-navbar-light" id="site-navbar">
      <div class="container">
        <a class="navbar-brand" href="index.html">Izzilicious</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#site-nav" aria-controls="site-nav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="oi oi-menu"></span> Menu
        </button>

        <div class="collapse navbar-collapse" id="site-nav">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item "><a href="index.aspx" class="nav-link">Home</a></li>
            <li class="nav-item"><a href="about.aspx" class="nav-link">About</a></li>
            <li class="nav-item"><a href="offer.aspx" class="nav-link">Offer</a></li>
            <li class="nav-item"><a href="menu.aspx" class="nav-link">Menu</a></li>
            <li class="nav-item"><a href="news.aspx" class="nav-link">News</a></li>
            <li class="nav-item"><a href="gallery.aspx" class="nav-link">Gallery</a></li>
            <li class="nav-item active"><a href="contact.aspx" class="nav-link">Contact</a></li>
          </ul>
        </div>
      </div>
    </nav>
    <!-- END nav -->

    <section class="site-section bg-light" id="section-contact">
      <div class="container">
        <div class="row">

          <div class="col-md-12 text-center mb-5 site-animate">
            <h2 style="margin-top:40px;" class="display-4">Get In Touch</h2>
            <div class="row justify-content-center">
              <div class="col-md-7">
                <p class="lead">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
              </div>
            </div>
          </div>

          <div class="col-md-7 mb-5 site-animate">
            <form action="" method="post" runat="server">
              <div class="form-group">
                  <asp:Label ID="Label1" CssClass="sr-only" runat="server" Text="Name"></asp:Label>
               
                  <asp:TextBox ID="name" CssClass="form-control" placeholder="Name" runat="server"></asp:TextBox>
              </div>
              <div class="form-group">
                  <asp:Label ID="Label2" CssClass="sr-only"  runat="server" Text="Email"></asp:Label>
                  
                  <asp:TextBox ID="email" CssClass="form-control" placeholder="Email" TextMode="Email" runat="server"></asp:TextBox>
              </div>
              <div class="form-group">
                  <asp:Label ID="Label3" CssClass="sr-only"  runat="server" Text="Message"></asp:Label>
                  <asp:TextBox ID="message" CssClass="form-control" Columns="30" Rows="30" placeholder="Message" runat="server"></asp:TextBox>
                
              </div>
              <div class="form-group">
                  <asp:Button ID="Button1" CssClass="btn btn-primary btn-lg" runat="server" Text="Send Message" OnClick="Button1_Click" />
                  
              </div>
            </form>
          </div>
          <div class="col-md-1"></div>
          <div class="col-md-4 site-animate">
            <p><img src="images/about_img_1.jpg" alt="" class="img-fluid"></p>
            <p class="text-black">
              Address: <br> 121 Street, Melbourne Victoria <br> 3000 Australia <br> <br>
              Phone: <br> 90 987 65 44 <br> <br>
              Email: <br> <a href="mailto:info@yoursite.com">info@yoursite.com</a>
            </p>

          </div>
          
        </div>
      </div>
    </section>
    <div id="map"></div>
    
<footer class="site-footer site-bg-dark site-section">
      <div class="container">
        <div class="row site-animate">
           <div class="col-md-12 text-center">
            <div class="site-footer-widget mb-4">
              <ul class="site-footer-social list-unstyled ">
                <li class="site-animate"><a href="#"><span class="icon-twitter"></span></a></li>
                <li class="site-animate"><a href="#"><span class="icon-facebook"></span></a></li>
                <li class="site-animate"><a href="#"><span class="icon-instagram"></span></a></li>
              </ul>
            </div>
          </div>
          <div class="col-md-12 text-center">
            <p>&copy;
Copyright &copy;<script>document.write(new Date().getFullYear());</script> 
          </div>
        </div>
      </div>
    </footer>

    
    

   

    <!-- loader -->
    <div id="site-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


    <script src="js/jquery.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/jquery.waypoints.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>

    <script src="js/bootstrap-datepicker.js"></script>
    <script src="js/jquery.timepicker.min.js"></script>
    
    <script src="js/jquery.animateNumber.min.js"></script>
    

    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
    <script src="js/google-map.js"></script>

    <script src="js/main.js"></script>

    
  </body>
</html>