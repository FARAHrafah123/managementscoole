<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8"> <!-- Character encoding -->
    <meta name="viewport" content="width=device-width, initial-scale=1"> <!-- Viewport settings for responsiveness -->

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <!-- Bootstrap Icons -->
    <link rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-icons/1.8.3/font/bootstrap-icons.min.css">

    <!-- Custom favicon -->
    <link rel="icon" href="images/logo/logo.png">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="./css/style.css">
    <title>AILAC</title> <!-- Page title -->
</head>

<body>
    <!-- Navigation bar -->
    <header>
        <nav class="navbar navbar-expand-lg">
            <div class="container">
              <a class="navbar-brand" href="#"><img src="images/logo/logo.png" alt="logo" width="100px"></a> <!-- Logo -->
              <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span> <!-- Navbar toggler icon -->
              </button>
              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                  <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="#hero">Home</a> <!-- Home link -->
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" aria-current="page" href="#Aboutt">About</a> <!-- About link -->
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" aria-current="page" href="#choose">Why we Choose AILAC</a> <!-- Why Choose link -->
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" aria-current="page" href="#contact">Contact Us</a> <!-- Contact link -->
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" aria-current="page" href="login.php">Login</a> <!-- Login link -->
                  </li>
                </ul>
              </div>
            </div>
          </nav>
    </header>
    <!-- Navigation bar end -->

    <!-- Carousel section -->
    <section class="hero" id="hero">
        <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="carousel-background">
                    <img src="images/slide.jpg" class="d-block w-100" alt="image">
                    </div>
                    <div class="carousel-container">
                        <div class="carousel-content-container">
                            <h2>Welcome to AILAC</h2> <!-- Carousel heading -->
                            <p>We are dedicated to creating a dynamic and nurturing learning environment that empowers our students to excel academically.</p> <!-- Carousel content -->
                                <div class="buttons">
                                    <a href="#contact" class="button1">Contact Us</a> <!-- Button to contact section -->
                                </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="carousel-background">
                    <img src="images/slide1.jpg" class="d-block w-100" alt="image">
                    </div>
                    <div class="carousel-container">
                        <div class="carousel-content-container">
                            <h2>Best School AILAC</h2>
                            <p>we encourage our students to develop their social skills, self-confidence and ability to work in a team.
                                We inspire them to become engaged global citizens and contribute positively to their community.</p>
                                <div class="buttons">
                                    <a href="#contact" class="button1">Contact Us</a> <!-- Button to contact section -->
                                </div>
                        </div>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
            </button>
        </div>
    </section>
    <!-- Carousel section end -->
        <br><br><br>
    <!-- About section -->
    <section class="about" id="Aboutt">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-6 d-none d-lg-flex">
                    <img src="./images/about/about.jpeg" alt="image" class="img-fluid">
                </div>
                <div class="col-md-6">
                    <div class="about-content">
                        <span>About Us</span>
                        <h2>Welcome To AILAC</h2>
                        <p>Discover our school which emphasizes the training of future leaders.</p>
                            <p> mission is to provide quality education by encouraging critical thinking.</p>
                        <p>We are committed to providing an inclusive and stimulating learning environment.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- About section end -->

    <!-- Choose section -->
    <section class="choose mt-5 mb-5" id="choose">
        <div class="container">
            <div class="row">
                <h2 class="text-center mb-5">Why we Choose AILAC</h2> <!-- Section heading -->
            </div>
            <div class="row">
                <div class="col-md-4">
                    <div class="choose-item border">
                        <img src="./images/offer/env.jpg" class="img-fluid" alt="image">
                        <div>
                            <h3>Inclusive learning environment</h3> <!-- Feature heading -->
                            <p>We value diversity and create an inclusive environment where every student is respected and valued.
                                We offer individualized support for the specific needs of students.</p> <!-- Feature content -->
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="choose-item border">
                        <img src="./images/offer/profesionalTeacher.jpg" class="img-fluid" alt="image">
                        <div>
                            <h3>Professional Teacher</h3> <!-- Feature heading -->
                            <p>Our teachers are passionate about teaching and dedicated to the success of each student.
                                We encourage open and transparent communication with parents.</p> <!-- Feature content -->
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="choose-item border">
                        <img src="./images/offer/value.jpg" class="img-fluid" alt="image">
                        <div>
                            <h3>Values and Ethics</h3> <!-- Feature heading -->
                            <p>We emphasize holistic education, instilling moral and ethical values in our students.
                                We encourage respect, integrity, responsibility and compassion.</p> <!-- Feature content -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Choose section end -->

    <!-- Contact section -->
    <form method="post" action="req/contact.php" class="container col-6" id="contact">
        <h2 class="text-center mb-2">Contact Us</h2> <!-- Section heading -->
        <?php if (isset($_GET['error'])) { ?>
          <div class="alert alert-danger" role="alert">
            <?=$_GET['error']?>
				</div>
				<?php } ?>
				<?php if (isset($_GET['success'])) { ?>
          <div class="alert alert-success" role="alert">
            <?=$_GET['success']?>
          </div>
          <?php } ?>
        <!-- Email input -->
        <div class="form-outline mb-4">
          <label class="form-label" for="formemail">Email address</label>
          <input type="email" id="formemail" name="email" class="form-control contact" />
        </div>

        <!-- Name input -->
        <div class="form-outline mb-4">
          <label class="form-label" for="formname">Full Name</label>
          <input type="text" id="formname" name="full_name" class="form-control contact" />
        </div>
      
        <!-- Message input -->
        <div class="form-outline mb-4">
          <label class="form-label" for="formmsg">Message</label>
          <textarea class="form-control contact" name="message" id="formmsg" rows="4"></textarea>
        </div>
      
        <!-- Submit button -->
        <button type="submit" class="btn btn-primary btn-block mb-4">Send</button>
      </form>
    <!-- Contact section end -->

    <!-- Footer section -->
    <footer class="text-center text-lg-start text-white pt-4" id="contact">
    <!-- Section: Links  -->
    <section class="">
      <div class="container text-center text-md-start mt-5">
        <!-- Grid row -->
        <div class="row mt-3">
          <!-- Grid column -->
          <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
            <!-- Content -->
            <h6 class="text-uppercase fw-bold mb-4">
              <i class="fas fa-gem me-3"></i>AILAC
            </h6>
            <p>
                We are committed to providing a quality education that promotes the academic success of every student.
                Our highly qualified teaching team implements innovative teaching methods to stimulate learning and foster academic success.
            </p>
          </div>
          <!-- Grid column -->
  
          <!-- Grid column -->
          <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
            <!-- Links -->
            <h6 class="text-uppercase fw-bold mb-4">
              Products
            </h6>
            <p>
              <a href="index.php" class="text-reset">Home</a>
            </p>
            <p>
              <a href="#Aboutt" class="text-reset">About</a>
            </p>
            <p>
              <a href="#choose" class="text-reset">Why we Choose AILAC</a>
            </p>
            <p>
              <a href="#contact" class="text-reset">Contact</a>
            </p>
          </div>
          <!-- Grid column -->
  
          <!-- Grid column -->
          <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
            <!-- Links -->
            <h6 class="text-uppercase fw-bold mb-4">
              Useful links
            </h6>
            <p>
              <a href="#!" class="text-reset">Privacy and Policy</a>
            </p>
            <p>
              <a href="#!" class="text-reset">Settings</a>
            </p>
            <p>
              <a href="#!" class="text-reset">Orders</a>
            </p>
            <p>
              <a href="#!" class="text-reset">Help</a>
            </p>
          </div>
          <!-- Grid column -->
  
          <!-- Grid column -->
          <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
            <!-- Contact info -->
            <h6 class="text-uppercase fw-bold mb-4">Contact</h6>
            <p><i class="fas fa-home me-3"></i> Tanger, elhadad N° 14</p>
            <p>
              <i class="fas fa-envelope me-3"></i>
              ailacecole@gmail.com
            </p>
            <p><i class="fas fa-phone me-3"></i> + 05 234 567 88 00</p>
            <p><i class="fas fa-print me-3"></i> + 07 234 567 89 00</p>
          </div>
          <!-- Grid column -->
        </div>
        <!-- Grid row -->
      </div>
    </section>
    <!-- Section: Links  -->
  
    <!-- Copyright -->
    <div class="text-center p-4" style="background-color: rgba(0, 0, 0, 0.05);">
      © 2024 Copyright:
      <a class="text-reset fw-bold" href="#">ailacecole@gmail.com</a>
    </div>
    <!-- Copyright -->
    </footer>
    <!-- Footer -->

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
</body>

</html>
