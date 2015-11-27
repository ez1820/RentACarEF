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

    <title>Rent a car EF - Ours Services</title>

    <!-- Bootstrap Core CSS -->

    <link href= "<c:url value='/resources/css/bootstrap.min.css' />" rel="stylesheet">

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

    <!-- Full Width Image Header -->
    <header class="header-image">

        <div class="headline" style="background">
            <div class="container">
                <h1>Rent a car EF</h1>
                <h2>Choose, Book & Drive</h2>
            </div>

        </div>
    </header>

    <!-- Page Content -->
    <div class="container">

        <hr class="featurette-divider">

        <!-- First Featurette -->
        <div class="featurette" id="about">
            <img class="featurette-image img-circle img-responsive pull-right">
            <h2 class="featurette-heading">Choose
                <span class="text-muted">a car you need, from anyhere !</span>
            </h2>
            <p class="lead">Rent a car EF has a big selection of car form various Car maker. From a compact car to the fastest car, there's something for you. </p>
        </div>

        <hr class="featurette-divider">

        <!-- Second Featurette -->
        <div class="featurette" id="services">
            <img class="featurette-image img-circle img-responsive pull-left" src="/resources/pictures/book.jpg">
            <h2 class="featurette-heading">Book 
                <span class="text-muted">right on time, 24/7</span>
            </h2>
            <p class="lead">You want to visit the town early on morning. You need to go grossery, Rent a car EF is available when you are ready to drive. </p>
        </div>

        <hr class="featurette-divider">

        <!-- Third Featurette -->
        <div class="featurette" id="contact">
            <img class="featurette-image img-circle img-responsive pull-right" src="/resources/pictures/drive.jpg">
            <h2 class="featurette-heading">Drive
                <span class="text-muted">you and the car, you are one </span>
            </h2>
            <p class="lead">Once you pay make the payement, the car is yours. you just get the key and you are ready to enjoy the trip. </p>
        </div>

        <hr class="featurette-divider">

        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Location d'auto EF 2015</p>
                    <p>By Juan Francisco Sigran Ramos & Edgarson Romeus</p>
                </div>
            </div>
            <!-- /.row -->
        </footer>

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="/resources/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="/resources/js/bootstrap.min.js"></script>

</body>

</html>
