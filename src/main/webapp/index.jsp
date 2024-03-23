<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>FHF - Federation Haitienne de football</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/logoFHF.png" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;500&family=Roboto:wght@500;700;900&display=swap" rel="stylesheet"> 

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
    <!-- Spinner Start -->
    <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
        <div class="spinner-grow text-primary" style="width: 3rem; height: 3rem;" role="status">
            <span class="sr-only">Chargement...</span>
        </div>
    </div>
    <!-- Spinner End -->


    <!-- Navbar Start -->
    <nav class="navbar navbar-expand-lg bg-white navbar-light sticky-top p-0 wow fadeIn" data-wow-delay="0.1s">
        <a href="index.html" class="navbar-brand d-flex align-items-center px-4 px-lg-5">
            <h3 class="m-0 text-primary"><img src="img/logoFHF.png" style="width:60px;height:60px;"></h3>
        </a>
        <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav ms-auto p-4 p-lg-0">
                <a href="index.jsp" class="nav-item nav-link active">ACCEUIL</a>
                <a href="equipes.jsp" class="nav-item nav-link">EQUIPE</a>
                <a href="matchs.jsp" class="nav-item nav-link">MATCHS</a>
                <a href="joueurs.jsp" class="nav-item nav-link">JOUEURS</a>
                <a href="tickets.jsp" class="nav-item nav-link">TICKETS</a>
                <a href="compte.jsp" class="nav-item nav-link">COMPTES</a>
            </div>
            <a href="" class="btn btn-primary rounded-4 py-3 px-lg-3 d-none d-lg-block" style="height: 55px;">deconnecter<i class="fa fa-arrow-right ms-3"></i></a>
        </div>
    </nav>
    <!-- Navbar End -->


    <!-- Header Start -->
    <div class="container-fluid header p-0 mb-5">
        <div class="col-lg-5 wow fadeIn" data-wow-delay="0.5s" style="width:100%;">
            <div class="owl-carousel header-carousel" style="width:100%;height: 550px;">
                <div class="owl-carousel-item position-relative">
                    <img class="img-fluid" src="img/img2.jpg" alt="" style="width:100%;height:550px;">
                    <div class="owl-carousel-text" style="margin-top: 50px;">
                        <h1 class="display-4 text-white mb-0 ">FOOTBALL MASCULINE HAITIENNE<br><p style="color: darkred; text-align: center;">Grenadye Alaso</p></h1>
                    </div>
                </div>
                <div class="owl-carousel-item position-relative">
                    <img class="img-fluid" src="img/img1.jpg" alt=""  style="width:100%;height:550px;">
                    <div class="owl-carousel-text">
                        <h1 class="display-4 text-white mb-0 ">STADE SILVIO CATOR<br><p style="color: darkred; text-align: center;">Grenadye Alaso</p></h1>
                    </div>
                </div>
                <div class="owl-carousel-item position-relative">
                    <img class="img-fluid" src="img/img3.jpg" alt="" style="width:100%;height:550px;">
                    <div class="owl-carousel-text" style="margin-top: 50px;">
                        <h1 class="display-4 text-white mb-0 ">FOOTBALL FEMININE HAITIENNE<br><p style="color: darkred; text-align: center;">Grenadye Alaso</p></h1>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Header End -->


    <!-- admin Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                <p class="d-inline-block rounded-pill py-1 px-4" style="border: 1px solid darkred;">Admistration</p>
                <h3>Les Admistrateurs de la Federation Haitienne de Fooball</h3>
            </div>
            <div class="row g-4" style="display:flex;justify-content: center;">
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="team-item position-relative rounded overflow-hidden">
                        <div class="overflow-hidden">
                            <img class="img-fluid" src="img/president.jpg" alt="" style="height: 360px;">
                        </div>
                        <div class="team-text bg-light text-center p-4">
                            <h5>Luis Hernandez</h5>
                            <p style="color: darkblue;">President</p>
                            <div class="team-social text-center">
                                <a class="btn btn-square" href=""><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-square" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-square" href=""><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="team-item position-relative rounded overflow-hidden">
                        <div class="overflow-hidden">
                            <img class="img-fluid" src="img/membre2.png" alt="">
                        </div>
                        <div class="team-text bg-light text-center p-4">
                            <h5>M. Yvon Severe</h5>
                            <p style="color: darkblue;">Membre</p>
                            <div class="team-social text-center">
                                <a class="btn btn-square" href=""><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-square" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-square" href=""><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="team-item position-relative rounded overflow-hidden">
                        <div class="overflow-hidden">
                            <img class="img-fluid" src="img/membre1.png" alt="">
                        </div>
                        <div class="team-text bg-light text-center p-4">
                            <h5>Mme Monique Andre</h5>
                            <p style="color: darkblue;">Membre</p>
                            <div class="team-social text-center">
                                <a class="btn btn-square" href=""><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-square" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-square" href=""><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- admin End -->


    <!-- Legendes Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                <p class="d-inline-block border rounded-pill py-1 px-4">Legendes</p>
                <h1>Quelques Joueurs legendes</h1>
            </div>
            <div class="owl-carousel testimonial-carousel wow fadeInUp" data-wow-delay="0.1s">
                <div class="testimonial-item text-center">
                    <img class="img-fluid bg-light rounded-circle p-2 mx-auto mb-4" src="img/sanon.jpg" style="width: 100px; height: 100px;">
                    <div class="testimonial-text rounded text-center p-4">
                        <p>Emmanuel Sanon surnomme "Manno", Sanon est celebre pour avoir marque le but historqiue lors de la coupe du monde 1974, devenant ainsi le premier Joueur haitien a marquer lors d'une coupe du monde</p><hr>
                        <h5 class="mb-1">Emmanuel Sanon</h5>
                        <span class="fst-italic">Attaquant</span>
                    </div>
                </div>
                <div class="testimonial-item text-center">
                    <img class="img-fluid bg-light rounded-circle p-2 mx-auto mb-4" src="img/guy.jpg" style="width: 100px; height: 100px;">
                    <div class="testimonial-text rounded text-center p-4">
                        <p>Guy Francois est une autre legende du football haitien, ayant joue un role important dans les succes de l'equipe national haitienne dans les annees 1970 et 1980</p><hr>
                        <h5 class="mb-1">Guy Francois</h5>
                        <span class="fst-italic">Milieu de terrain</span>
                    </div>
                </div>
                <div class="testimonial-item text-center">
                    <img class="img-fluid bg-light rounded-circle p-2 mx-auto mb-4" src="img/Jean.jpg" style="width: 100px; height: 100px;">
                    <div class="testimonial-text rounded text-center p-4">
                        <p>Jean-Jacques Pierre a ete un defenseur cle de l'equipe nationale haitienne et a egalement eu une carriere Professionnelle reussie a l'etranger</p><hr>
                        <h5 class="mb-1">Jean-Jacques Pierre</h5>
                        <span class="fst-italic">Defenseur</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Legendes End -->


    <!-- Footer Start -->
    <div class="container-fluid text-light footer mt-5 pt-5 wow fadeIn" data-wow-delay="0.1s">
        <p></p>
        <div class="container">
            <div class="copyright">
                <div class="row">
                    <div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
                        Tous droits Reserves a &copy; <a class="border-bottom" href="#">Federation Haitienne de football</a>
                    </div>
                    <div class="col-md-6 text-center text-md-end">
                        Creer par <a class="border-bottom" href="#">TechTribe</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer End -->


    <!-- Aller en haut -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square rounded-circle back-to-top"><i class="bi bi-arrow-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/counterup/counterup.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/tempusdominus/js/moment.min.js"></script>
    <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>