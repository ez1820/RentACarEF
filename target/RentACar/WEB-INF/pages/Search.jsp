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

    <title>Rent a car EF - Search a car</title>

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


    <!-- Page Content -->
   
        <hr>

<div style="width:1200px; margin:0 auto;">

     <p class="lead"><H2>Search for a car</H2> </p>
     <br>
     <br>
     <br>
     

            <p class="Make"><H4>Make</H4></p>
                <div class="list-group">
                    <div class="input-group-btn select" id="selectSearchMake">
                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><span class="selected">None</span> <span class="caret"></span></button>
                        <ul class="dropdown-menu option" role="menu">
                            <li id="1"><a href="#">Audi</a></li>
                            <li id="2"><a href="#">Toyota</a></li>
                        </ul>
                    </div>
                        
                </div>

                 <br>
     
                <p class="Make"><H4>Model</H4></p>
                <div class="list-group">
                    <div class="input-group-btn select" id="selectSearchModel">
                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><span class="selected">None</span> <span class="caret"></span></button>
                        <ul class="dropdown-menu option" role="menu">
                            <li id="1"><a href="#">Audi</a></li>
                            <li id="2"><a href="#">Toyota</a></li>
                        </ul>
                    </div>
                        
                </div>
     <br>
        <p class="Make"><H4>BodyStyle</H4></p>
                <div class="list-group">
                    <div class="input-group-btn select" id="selectSearchBody">
                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><span class="selected">None</span> <span class="caret"></span></button>
                        <ul class="dropdown-menu option" role="menu">
                            <li id="1"><a href="#">Audi</a></li>
                            <li id="2"><a href="#">Toyota</a></li>
                        </ul>
                    </div>
                        
                </div>     
                   <br>
        <p class="Make"><H4>Transmission</H4></p>
                <div class="list-group">
                    <div class="input-group-btn select" id="selectSearchTransmission">
                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><span class="selected">None</span> <span class="caret"></span></button>
                        <ul class="dropdown-menu option" role="menu">
                            <li id="1"><a href="#">Audi</a></li>
                            <li id="2"><a href="#">Toyota</a></li>
                        </ul>
                    </div>
                        
                </div>      
                   <br>
        <p class="Make"><H4>Color</H4></p>
                <div class="list-group">
                    <div class="input-group-btn select" id="selectSearchColor">
                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><span class="selected">None</span> <span class="caret"></span></button>
                        <ul class="dropdown-menu option" role="menu">
                            <li id="1"><a href="#">Audi</a></li>
                            <li id="2"><a href="#">Toyota</a></li>
                        </ul>
                    </div>
                        
                </div>           

<br>
<br>
       <div class="list-group">
                    <div class="input-group-btn select" id="select1">
                    
                        <a href="Result" class="btn btn-info btn-lg">Find your Car</a>
                    </div>
                    <div id="map">
                    Conteneur de la carte
                    </div> 
                </div>
</div>

        <!-- /.row -->

        <hr>

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
