<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Actividad6.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
    <script src="https://kit.fontawesome.com/0d70ca7b60.js" crossorigin="anonymous"></script>

    <title>My Hobbies</title>
</head>
<body style="background-color: #003F4D;">
    <form id="form1" runat="server">
        <div class="w-100 h-100">
            <header>
                <nav class="navbar navbar-expand-lg navbar-light" style="background-color: #003F4D;">
                    <div class="container-fluid">
                        <a class="navbar-brand text-white" href="#">Mis Hobbies</a>
                        <button class="navbar-toggler text-white" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                            <div class="navbar-nav">
                                <a class="nav-link active text-white" aria-current="page" href="#"><i class="fa-solid fa-house"></i>&nbsp;Home</a>
                                <a class="nav-link text-white" href="https://www.instagram.com/_deiiivid/"><i class="fa-brands fa-instagram"></i>&nbsp;Instagram</a>
                                <!--Ahi si me quiere seguir sin compromiso-->
                                <a class="nav-link text-white" href="https://join.slack.com/t/adminsoftinc/shared_invite/zt-1hd3yss3a-4JsEpvBN2~jFBBqRwMIWzw"><i class="fa-brands fa-slack"></i>&nbsp;Slack</a>
                                <!--Slack utilizado para esta actividad-->
                                <a class="nav-link text-white" href="https://github.com/elDuarte10/Practica6_Admin"><i class="fa-brands fa-github"></i>&nbsp;GitHub</a>
                                <!--Repocitorio utilizado para esta actividad-->
                            </div>
                        </div>
                    </div>
                </nav>
            </header>
            <div class="card w-100">
                <img src="img/img_banner.jpg" class="img-fluid" />
                <div class="card-img-overlay">
                    <div class="row h-100 align-items-center justify-content-center">
                        <div class="col-auto p-lg-5">
                            <div class="row h-100 align-items-center justify-content-center">
                                <div id="carouselExampleControls" class="carousel slide w-75" data-bs-ride="carousel">
                                    <div class="carousel-inner">
                                        <div class="carousel-item active">
                                            <img src="img/img_bllr.jpg" class="d-block w-100" alt="..." />
                                        </div>
                                        <div class="carousel-item">
                                            <img src="img/img_ft.jpg" class="d-block w-100" alt="..." />
                                        </div>
                                        <div class="carousel-item">
                                            <img src="img/img_msc.png" class="d-block w-100" alt="..." />
                                        </div>
                                        <div class="carousel-item">
                                            <img src="img/img_mvs.png" class="d-block w-100" alt="..." />
                                        </div>
                                        <div class="carousel-item">
                                            <img src="img/img_srs.jpg" class="d-block w-100" alt="..." />
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
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="w-100">
                <section class="w-100 text-white">
                    <article>
                        <h3 class="ms-4">Deportes</h3>
                        <div class="card mb-3 text-dark" style="max-width: 840px; background-color: #C0BDBA;">
                            <div class="row g-0">
                                <div class="col-md-4">
                                    <img src="img/soccer/team.jpg" class="img-fluid rounded-start" alt="..." />
                                </div>
                                <div class="col-md-8">
                                    <div class="card-body">
                                        <p class="card-text">
                                            Como buen mexicano uno de mis deportes preferidos es el futbol, este deporte lo practique cuando era un niño y hasta la actualidad
                            sigo jugando dicho deporte, y de igual manera me gusta ver los partidos de futbol aunque no veo todos solamente los importantes o
                            los que me llaman la atencion. Uno de los equipos que me hizo enamorarme del futbol fue el Real Madrid, dicho equipo he seguido
                            desde que soy un niño
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card mb-3 text-dark" style="max-width: 840px; background-color: #C0BDBA;">
                            <div class="row g-0">
                                <div class="col-md-4">
                                    <img src="img/pool/play.jpeg" class="img-fluid rounded-start" alt="..." />
                                </div>
                                <div class="col-md-8">
                                    <div class="card-body">
                                        <p class="card-text">
                                            No se si considerarlo deporte pero el billar es algo que me ha fascinado en los ultimso años, me ayuda bastante a visualizar lo que 
                                            sucede, es un juego que en verdad me siento tan libre y con una comodidad, aparte que es bueno para una tarde chill con amigos
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </article>
                </section>
            </div>
            <footer>
                <div class="w-100 text-center text-white">
                    <h6>David Duarte Salgado 361063 07/10/22 - 08/10/22</h6>
                </div>
            </footer>
        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
</body>
</html>
