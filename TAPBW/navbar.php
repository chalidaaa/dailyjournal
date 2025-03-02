<!-- NAVIGASI -->
<nav class="navbar navbar-expand-lg sticky-top bg-indigo-600 shadow-lg">
    <div class="container">
        <a class="navbar-brand flex items-center space-x-2 text-white font-semibold" href="index.php">
            <img src="img/LOGO-DAILY.png" class="img-fluid" width="50" alt="Daily Website Logo">
            <span class="text-lg">Daily Website</span>
        </a>
        <button class="navbar-toggler border-0 text-white" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <!-- MENU -->
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ms-auto mb-2 mb-lg-0 flex space-x-6">
                <li class="nav-item">
                    <a class="nav-link text-white hover:text-indigo-100 transition duration-300" href="index.php">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white hover:text-indigo-100 transition duration-300" href="index.php#article">Article</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white hover:text-indigo-100 transition duration-300" href="gallery.php">Gallery</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white hover:text-indigo-100 transition duration-300" href="login.php">Login</a>
                </li>
            </ul>

            <!-- Dark Mode Button -->
            <button id="toggle-mode" class="btn bg-black text-white rounded-md px-4 py-2 hover:bg-gray-800 transition duration-300 ml-4">
                <i class="fas fa-moon mr-2"></i>Dark Mode
            </button>
        </div>
    </div>
</nav>