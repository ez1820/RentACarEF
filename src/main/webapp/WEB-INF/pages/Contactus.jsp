<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Rent a car EF - Contact us</title>

    <!-- Bootstrap Core CSS -->
    <link href= "<c:url value='/resources/css/bootstrap.min.css'/>" rel="stylesheet">

    <!-- Custom CSS -->
    <link href= "<c:url value='/resources/css/shop-homepage.css'/>"  rel="stylesheet">
    <link href= "<c:url value='/resources/css/one-page-wonder.css'/>"  rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>

        <script  src="<c:url value='https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js'/>"></script>
        <script  src="<c:url value='https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js'/>"></script>

    <![endif]-->

    <link rel="stylesheet" href="<c:url value='http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css'/>">
    <script src="<c:url value='https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js'/>"></script>
    <script src="<c:url value='http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js'/>"></script>


</head>

<body>

   <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="homePage">Rent a car EF</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="Search">Search a Car</a>
                    </li>
                    <li>
                        <a href="Services">Services</a>
                    </li>
                    <li>
                        <a href="ContactUs">Contact Us</a>
                    </li>

                    <li>

                    </li>


                </ul>

            </div>
            <!-- /.navbar-collapse -->

        </div>
        <!-- /.container -->
    </nav>

    <!-- Page Content -->
    <div class="container">

        <!-- Introduction Row -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Contact Us
                    <small>It's Nice to Meet You!</small>
                </h1>
                <p>Focusing on user outcomes & simplicity, we minimize risk and increase your product’s success with quality code & quality humans.</p>
            </div>
        </div>

        <!-- Team Members Row -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">Our Team</h2>
            </div>
            <div class="col-lg-4 col-sm-6 text-center">
                <img class="img-circle img-responsive img-center" src="resources/pictures/Ed.jpg" alt="">
                <h3>Edgarson Romeus
                    <small>CEO</small>
                </h3>
                <p> I worked on the front end of "Rent a car". If you have suggestion for new improvement or for the design let me know :) </p>

                <p align="center" >Email : <a href="mailto:edgarson@RACEF.ca" target="_top">edgarson@RACEF.ca</a></p> 

            </div>
            <div class="col-lg-4 col-sm-6 text-center">
                <img class="img-circle img-responsive img-center" src="resources/pictures/Frank.jpg" alt="">
                <h3>Juan Francisco Sigaran Ramos
                    <small>CEO</small>
                </h3>
                <p>I worked on the database part of the application. If you have suggestion for new improvement let me know :) </p>

                <p align="center" >Email : <a href="mailto:frank@RACEF.ca" target="_top">frank@RACEF.ca</a></p> 

            </div>
           
        </div>

        <hr>

        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Rent a car EF 2015</p>
                    <p>By Juan Francisco Sigran Ramos & Edgarson Romeus</p>
                </div>
            </div>
        </footer>

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="resources/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="resources/js/bootstrap.min.js"></script>

</body>

</html>
