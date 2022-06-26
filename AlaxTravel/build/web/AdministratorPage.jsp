<%-- 
    Document   : AdministratorPage
    Created on : Mar 23, 2022, 8:44:59 PM
    Author     : saabh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <!--bootstrap link-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link rel="stylesheet" href="style.css">
        <title>Alax Travel</title>

        <!--googlefonts-->
        <link href="https://fonts.googleapis.com/css2?family=Noto+Serif+Display:wght@100&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Zilla+Slab:wght@300&display=swap" rel="stylesheet">

    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-dark bg-transparent ">
            <div class="container">
                <a href="home_page.jsp  " class="navbar-brand">AlaxTravel</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item"><a class="nav-link active" href="home_page.jsp">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="about_page.jsp">About Us</a></li>
                        <li class="nav-item"><a class="nav-link" href="DomesticFlight.jsp">Domestic Flights</a></li>
                        <li class="nav-item"><a class="nav-link" href="InternationalFlight.jsp">International Flights</a></li>
                        <li class="nav-item"><a class="nav-link" href="HotelPage.jsp">Hotels</a></li>
                        <li class="nav-item"><a class="nav-link" href="TourPackagePage.jsp">Tour Package</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <hr>
        <br>
        <br>
        <h6 id="admin-welcome">Welcome to the Alax Travel website!!</h6>
        <br>
        <div class="row">
            <!--column1-->
            <div class=" col-lg-3 col-md-6">
                <!--card1-->
                <div class="card w-80 h-80 ">
                    <img class="card-img-top" id="cardimage" src="images/dflight.jpg">
                    <div class="card-body">
                        <h5 class="card-title">Domestic Flights</h5>
                        <h8 class="card-subtitle mb-2 text-muted">Alax Travel</h8>
                        <p class="card-text mt-2">A domestic flight is a form of commercial flight within civil aviation where the departure and the arrival take place in the same country.</p>
                        <a class="btn btn-primary" href="DomesticFlight.jsp" type="submit">Learn more</a>
                    </div>
                </div>
            </div>
            <!--col2-->
            <div class="col-lg-3 col-md-6">
                <!--card2-->
                <div class="card w-80 h-90">
                    <img class="card-img-top" id="cardimage" src="images/iflight.jpg">
                    <div class="card-body">
                        <h5 class="card-title">International Flights</h5>
                        <h8 class="card-subtitle mb-2 text-muted">Alax Travel</h8>
                        <p class="card-text mt-2">Flying to a different country is referred to as an international flight. It is made through international airports and keeps tourism.</p>
                        <a class="btn btn-primary" href="InternationalFlight.jsp" type="submit">Learn more</a>
                    </div>
                </div>
            </div>
            <!--col3-->
            <div class="col-lg-3 col-md-6">
                <!--card3-->
                <div class="card w-80 h-80">
                    <img class="card-img-top" id="cardimage" src="images/hotel.jpg">
                    <div class="card-body">
                        <h5 class="card-title">Hotels</h5>
                        <h8 class="card-subtitle mb-2 text-muted">Alax Travel</h8>
                        <p class="card-text mt-2">The word hotel is derived from the French hôtel (coming from the same origin as hospital), which referred to a French version of a building.</p>
                        <a class="btn btn-primary" href="HotelPage.jsp" type="submit">Learn more</a>
                    </div>
                </div>
            </div>
            <!--col4-->
            <div class="col-lg-3 col-md-6">
                <!--card4-->
                <div class="card w-80 h-80">
                    <img class="card-img-top" id="cardimage" src="images/tour.jpg">
                    <div class="card-body">
                        <h5 class="card-title">Tour Package</h5>
                        <h8 class="card-subtitle mb-2 text-muted">Alax Travel</h8>
                        <p class="card-text mt-2">A domestic flight is a form of commercial flight within civil aviation where the departure and the arrival take place in the same country.</p>
                        <a class="btn btn-primary" href="TourPackagePage.jsp" type="submit">Learn more</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6">
                <!--card4-->
                <div class="card w-80 h-80">
                    <img class="card-img-top" id="cardimage" src="images/logpic.jpg">
                    <div class="card-body">
                        <h5 class="card-title">Get Log Details</h5>
                        <h8 class="card-subtitle mb-2 text-muted">Alax Travel</h8>
                        <p class="card-text mt-2">Logging Time.</p>
                        <a class="btn btn-primary" href="#" type="submit">Get Details</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
<center>
    <span>&COPY;2022 by Harsh Malik</span>
</center>
<!--javascript link-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>

