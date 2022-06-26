<%-- 
    Document   : LoginPage
    Created on : Mar 23, 2022, 1:41:37 PM
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
        <link href="https://fonts.googleapis.com/css2?family=Lora&display=swap" rel="stylesheet">
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-dark bg-transparent ">
            <div class="container">
                <a href="home_page.jsp" class="navbar-brand">AlaxTravel</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item"><a class="nav-link" href="home_page.jsp">Home</a></li>
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

        <h4 id="form-heading">Login Form</h4>
        <br>
    <center>
        <form method="post" action="ValidateServlet">
            <table>
                <tr>
                    <td>
                        <label for="firstName" class="form-check-label1">User Id:</label>
                        <input type="text" class="form-control form-control-sm" name="userid" placeholder="Enter User Id">
                    </td>
                </tr>
                <tr>
                    <td>
                        <label for="firstName" class="form-check-label1">Password:</label>
                        <input type="password" class="form-control form-control-sm" name="password" placeholder="Enter Password" minlength="10" >
                    </td>
                </tr>
                <tr>
                <input  class="form-check-input" type="radio" name="rd2" value="administrator">
                <label class="form-check-label">Administrator</label>
                </tr>
                <tr>
                <input  class="form-check-input" type="radio" name="rd2" value="customer">
                <label class="form-check-label">Customer</label>
                </tr>
            </table>
            <input type="submit" class="btn btn-dark btn-md" value="SUBMIT">
            <input type="reset" class="btn btn-light btn-md" value="RESET">
        </form>

        <span>&copy;2022 by Harsh Malik</span>
    </center>

    <!--javascript link-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>
