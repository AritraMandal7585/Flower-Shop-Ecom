<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rhaenyra</title>

	<link rel="shortcut icon" href="favicon.ico">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="css/animate.css">
	<link rel="stylesheet" href="css/icomoon.css">
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/style.css">

	<script src="js/modernizr-2.6.2.min.js"></script>

    <link rel="stylesheet" href="css/product.css">
</head>
<body>
    <%
    Cookie ck[]=request.getCookies();if(!ck[0].getName().equals("name"))response.sendRedirect("http://localhost:8080/final_project/register.jsp");
    %>
    <div class="box-wrap">
		<header role="banner" id="fh5co-header">
			<div class="container">
				<nav class="navbar navbar-default">
					<div class="row">
						<div class="col-md-3">
							<div class="fh5co-navbar-brand">
								<a class="fh5co-logo" href="http://localhost:8080/final_project/profile.jsp">Rhaenyra</a>
							</div>
						</div>
						<div class="col-md-9 main-nav">
							<ul class="nav text-right">
								<li class="active"><a href="http://localhost:8080/final_project/profile.jsp"><span>Home</span></a></li>
								<li><a href="http://localhost:8080/final_project/OrderDetails">My Orders</a></li>
								<li><a href="http://localhost:8080/final_project/Profile">Account</a></li>
							</ul>
						</div>
					</div>
				</nav>
		  </div>
		</header>

        <section class="product">
           
            <div class="product-container">
                <div class="product-card">
                    <div class="product-image">
                        <img src="product/black3.jpg" class="product-thumb" alt="">
                        <form action="http://localhost:8080/final_project/Black%20Rose/Product_desc.html">
                            <input type='submit' class="card-btn" value="BUY NOW"></input>
                        </form>
                    </div>
                    <div class="product-info">
                        <h3 class="product-name"><b>Black Rose</b></h3>
                        <h4 class="price">Rs 15</h4>
                    </div>
                </div>
                <div class="product-card">
                    <div class="product-image">
                        <img src="product/black1.jpg" class="product-thumb" alt="">
                        <form action="http://localhost:8080/final_project/Poppy/Product_desc.html">
                            <input type='submit' class="card-btn" value="BUY NOW"></input>
                        </form>
                    </div>
                    <div class="product-info">
                        <h3 class="product-name"><b>Poppy</b></h3>
                        <h4 class="price">Rs 12</h4>
                    </div>
                </div>
                <div class="product-card">
                    <div class="product-image">
                        <img src="product/black2.jpg" class="product-thumb" alt="">
                        <form action="http://localhost:8080/final_project/Dahlia/Product_desc.html">
                            <input type='submit' class="card-btn" value="BUY NOW"></input>
                        </form>
                    </div>
                    <div class="product-info">
                        <h3 class="product-name"><b>Dahlia</b></h3>
                        <h4 class="price">Rs 11</h4>
                    </div>
                </div>
                <div class="product-card">
                    <div class="product-image">
                        <img src="product/black4.jpg" class="product-thumb" alt="">
                        <form action="http://localhost:8080/final_project/Violet%20Iris/Product_desc.html">
                            <input type='submit' class="card-btn" value="BUY NOW"></input>
                        </form>
                    </div>
                    <div class="product-info">
                        <h3 class="product-name"><b>Violet Iris</b></h3>
                        <h4 class="price">Rs 11</h4>
                    </div>
                </div>
                <div class="product-card">
                    <div class="product-image">
                        <img src="product/black5.jpg" class="product-thumb" alt="">
                        <form action="http://localhost:8080/final_project/Black%20Lily/Product_desc.html">
                            <input type='submit' class="card-btn" value="BUY NOW"></input>
                        </form>
                    </div>
                    <div class="product-info">
                        <h3 class="product-name"><b>Black Lily</b></h3>
                        <h4 class="price">Rs 10</h4>
                    </div>
                </div>
            </div>
        </section>
    </div>
    <!--cards container-->

    <footer>
        <div id="footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-md-offset-3 text-center">
                        <p>Made by Team WHATEVER</p>
                        <p class="fh5co-social-icons">
                            <a href="#"><i class="icon-twitter-with-circle"></i></a>
                            <a href="#"><i class="icon-facebook-with-circle"></i></a>
                            <a href="#"><i class="icon-instagram-with-circle"></i></a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </footer>
</div>

<!-- jQuery -->
<script src="js/jquery.min.js"></script>

<!-- Bootstrap -->
<script src="js/bootstrap.min.js"></script>
<!-- Owl carousel -->
<script src="js/owl.carousel.min.js"></script>
<!-- Waypoints -->
<script src="js/jquery.waypoints.min.js"></script>

<script src="js/main.js"></script>

   

    <script src="js/nav.js"></script>


</body>
</html>