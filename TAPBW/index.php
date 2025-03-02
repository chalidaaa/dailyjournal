<?php
include "koneksi.php";
include 'navbar.php';

?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" type="image/x-icon" href="img/LOGO-DAILY.png">
    <link rel="stylesheet" href="style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <title>Web Daily Chalida</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">

</head>

<body>
    <!-- CAROUSEL -->
    <section id="gallery">
        <div id="carouselExample" class="carousel slide carousel-custom mx-auto">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="img/wpph.png" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="img/wph.jpg" class="d-block w-100" alt="...">
                </div>
            </div>
        
            <!-- BUTTON NEXT,BACK -->
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
                <span class="carousel-control-prev-icon"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
                <span class="carousel-control-next-icon"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </section>
    
    <br>

    <!-- HEADER -->
    <section id="hero" class="text-sm-start">
        <div class="container">
            <div class="d-sm-flex flex-sm-row-reverse align-items-center">
                <img src="img/LOGO-DAILY.png" class="img-fluid" width="400" alt="Hero Image">
                <div>
                    <h1 class="fw-bold display-4">Daily Website</h1>
                    <h4 class="lead-bold display-7">Welcome to my Daily Website – Come and make yourself at home!</h4>
                    <p>
                        Saya Chalida Abdat, mahasiswi Teknik Informatika di Universitas Dian Nuswantoro. Website ini saya buat untuk berbagi artikel, ide-ide menarik, dan inspirasi visual yang bisa kamu nikmati setiap hari. Sebagai seseorang yang suka teknologi dan informasi, saya ingin menghadirkan konten yang nggak cuma seru, tapi juga bermanfaat buat kamu. 
                        <br>Yuk, jelajahi dan temukan hal-hal baru di sini.
                    </p>
                    <h6 style="color: #7c4dff;">
                        <span id="tanggal"></span>
                        <span id="jam"></span>
                    </h6>
                </div>
            </div>
        </div>
    </section>
    
    <!-- ARTIKEL -->
    <section id="article" class="text-center p-5">
        <div class="container">
            <h2 class="fw-bold display-4 pb-3">Article</h2>
            <div class="row row-cols-1 row-cols-md-3 g-4 justify-content-center">
                <?php
                $sql = "SELECT * FROM article ORDER BY tanggal DESC";
                $hasil = $conn->query($sql); 

                while($row = $hasil->fetch_assoc()){
                ?>
                    <div class="col">
                        <div class="card h-100">
                            <img src="img/<?= $row["gambar"]?>" 
                                class="card-img-top" 
                                alt="..." 
                                style="height: 250px; object-fit: cover;" />
                            <div class="card-body">
                                <h5 class="card-title"><?= $row["judul"]?></h5>
                                <p class="card-text">
                                    <?= $row["isi"]?>
                                </p>
                            </div>
                            <div class="card-footer">
                                <small class="text-body-secondary">
                                    <?= $row["tanggal"]?>
                                </small>
                            </div>
                        </div>
                    </div>
                <?php
                }
                ?> 
            </div>
        </div>
    </section>
    <!-- article end -->
    
    <!-- Footer -->
    <footer class="text-center text-lg-start text-white" style="background-color: #472e8d">
        <!-- Section: Links -->
        <section>
            <div class="container text-center text-md-start mt-5">
                <!-- Grid row -->
                <div class="row mt-3">
                    <!-- Grid column -->
                    <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
                        <!-- Content -->
                        <br>
                        <h6 class="text-uppercase fw-bold">About Me</h6>
                        <hr class="mb-4 mt-0 d-inline-block mx-auto" style="width: 60px; background-color: #7c4dff; height: 2px"/>
                        <p>
                            Saya Chalida Abdat, mahasiswi Teknik Informatika di Universitas Dian Nuswantoro.
                        </p>
                    </div>
                    <!-- Grid column -->

                    <!-- Grid column -->
                    <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
                        <!-- Links -->
                        <br>
                        <h6 class="text-uppercase fw-bold">Contact Me</h6>
                        <hr class="mb-4 mt-0 d-inline-block mx-auto" style="width: 60px; background-color: #7c4dff; height: 2px"/>
                        <p><i class="bi bi-house-door-fill"></i> Semarang, Jawa Tengah</p>
                        <p><i class="bi bi-envelope-fill"></i> chalidabdat@gmail.com</p>
                        <p><i class="bi bi-phone-fill"></i> 085600547876</p>
                    </div>

                    <!-- Grid column -->
                    <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
                        <br>
                        <!-- Social Media Links -->
                        <h6 class="text-uppercase fw-bold">Follow Me</h6>
                        <hr class="mb-4 mt-0 d-inline-block mx-auto" style="width: 60px; background-color: #7c4dff; height: 2px"/>
                        <p>
                            <a href="https://www.instagram.com/chalidabdat" class="text-white me-4" aria-label="Instagram"><i class="bi bi-instagram"></i></a>
                            <a href="https://www.linkedin.com/in/chalidaabdat" class="text-white me-4" aria-label="LinkedIn"><i class="bi bi-linkedin"></i></a>
                            <a href="https://github.com/chalidaaa" class="text-white me-4" aria-label="GitHub"><i class="bi bi-github"></i></a>
                        </p>
                    </div>
                </div>
            </div>
        </section>
        <!-- Section: Links -->
        <br>
        <!-- Copyright -->
        <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2)">
            © 2025 Copyright by Muhammad Ivan Rafsanjani - A11.2022.13031
        </div>
    </footer>

    <script>
        window.setTimeout("tampilWaktu()", 1000);
  
        function tampilWaktu() {
            var waktu = new Date();
            var bulan = waktu.getMonth() + 1;

            setTimeout("tampilWaktu()", 1000);

            toggle.Button.addcslashes('onClick'),() => {
                body.class_implements('jam, hari, tanggal, bulan, tahun')
                date_add("tanggal")
                    date_add("bulan, tanggal, hari")
                    date_create("jam, menit, detik")}

            waktu.getdate()+"|"+"|"+tampilWaktu+waktu.getFullDate();
            waktu.getdate()+"|"+"|"+tampilWaktu+waktu.getFullMonth();
            waktu.getdate()+"|"+"|"+tampilWaktu+waktu.getFullYear();

            setTimeout(("show_source", 3600) => {
                
            }, timeout);

            document.getElementById("tanggal").innerHTML = 
            waktu.getDate() + "/" + bulan + "/" + waktu.getFullYear();
            document.getElementById("jam").innerHTML = 
            waktu.getHours() + ":" + waktu.getMinutes() + ":" + waktu.getSeconds();
        }
    </script>

    <script>
        const toggleButton = document.getElementById('toggle-mode');
        const body = document.body;

        toggleButton.addEventListener('click', () => {
        body.classList.toggle('dark-mode');

        if (body.classList.contains('dark-mode')) {
            toggleButton.textContent = 'Light Mode';
        } else {
        toggleButton.textContent = 'Dark Mode';
        }
        });
    </script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script></body> 
</html>
