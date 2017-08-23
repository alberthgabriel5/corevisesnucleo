<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="CoreVisesNucleo.view.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
        <a class="navbar-brand" href="#page-top">Gamer's Paradise</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">


            <i class="fa fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" href="#services">Services</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#portfolio">Category</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#about">About</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#team">Developers</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#contact">Contact</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" runat="server" onclick="logout" href="~/Default.aspx">Logout</a>

                </li>
            </ul>
        </div>
    </nav>

    <!-- Header -->
    <header class="masthead">
        <div class="container">
            <div class="intro-text">
                <div class="intro-lead-in">Welcome to paradise for players!</div>
                <div class="intro-heading">It's a admin site</div>
                <a href="#services" class="btn btn-xl">&nbsp;More</a>
            </div>
        </div>
    </header>

    <!-- Services -->
    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Manager Services</h2>
                    <h3 class="section-subheading text-muted">Subjects</h3>
                </div>
            </div>
            <div class="row text-center">
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <a href="Products/Products.aspx" class="btn btn-xl">
                            <img class="mx-auto rounded-circle" src="img/icons/Game Boy-64.png" alt="Products" />
                        </a>
                    </span>
                    <h4 class="service-heading">Products</h4>
                    <p class="text-muted">Insert, update, delete, products in stock</p>
                </div>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <a href="Products/Products.aspx" class="btn btn-xl">
                            <img class="mx-auto rounded-circle" src="img/icons/reporte.png" alt="Products" />
                        </a>
                    </span>
                    <h4 class="service-heading">Reports</h4>
                    <p class="text-muted">Sales Information</p>
                </div>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <a href="Products/Products.aspx" class="btn btn-xl">
                            <img class="mx-auto rounded-circle" src="img/icons/People.png" alt="Products" />
                        </a>
                    </span>
                    <h4 class="service-heading">Clients</h4>
                    <p class="text-muted">Insert, update, delete, all of clients</p>
                </div>
            </div>
        </div>
    </section>
      

    <!-- Team -->
    <section class="bg-light" id="team">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Developers</h2>
                    <h3 class="section-subheading text-muted">Students to Project Developers</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="team-member">
                        <img class="mx-auto rounded-circle" src="https://scontent.fsyq1-1.fna.fbcdn.net/v/t1.0-1/p160x160/17523236_1430459773692152_2887136866121978801_n.jpg?oh=0e609799eff4af9adbe6666a192f9b3c&oe=5A3774A4" alt="" />
                        <h4>Alfonso Brenes Villalobos</h4>
                        <p class="text-muted">Designer</p>
                        <ul class="list-inline social-buttons">
                            <li class="list-inline-item">
                                <a href="https://www.facebook.com/profile.php?id=100001844305163">
                                    <i class="fa fa-facebook"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="team-member">
                        <img class="mx-auto rounded-circle" src="https://scontent.fsyq1-1.fna.fbcdn.net/v/t1.0-1/c0.6.160.160/p160x160/19601203_1399524283465394_2289078277886838240_n.jpg?oh=434961178bd256d0715d956bf582b09e&oe=5A337374" alt="" />
                        <h4>Albert Calderon Alvarado</h4>
                        <p class="text-muted">Developer </p>
                        <ul class="list-inline social-buttons">
                            <li class="list-inline-item">
                                <a href="https://www.facebook.com/alberthgabriel5">
                                    <i class="fa fa-facebook"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="team-member">
                        <img class="mx-auto rounded-circle" src="https://graph.facebook.com/100000383108194/picture?width=72&height=72" alt="" />
                        <h4>Bryan Machado</h4>
                        <p class="text-muted">Developer</p>
                        <ul class="list-inline social-buttons">

                            <li class="list-inline-item">
                                <a href="https://www.facebook.com/bryan.machado.37">
                                    <i class="fa fa-facebook"></i>
                                </a>
                            </li>

                        </ul>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="team-member">
                        <img class="mx-auto rounded-circle" src="img/team/3.jpg" alt="" />
                        <h4>Oscar Sanchez Hernández</h4>
                        <p class="text-muted">Developer</p>
                        <ul class="list-inline social-buttons">
                            <li class="list-inline-item">
                                <a href="#">
                                    <i class="fa fa-facebook"></i>
                                </a>
                            </li>

                        </ul>
                    </div>
                </div>

            </div>
            <div class="row">
                <div class="col-lg-8 mx-auto text-center">
                    <p class="large text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut eaque, laboriosam veritatis, quos non quis ad perspiciatis, totam corporis ea, alias ut unde.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Clients -->
    <section class="py-5">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <a href="#">
                        <img class="img-fluid d-block mx-auto" src="img/logos/envato.jpg" alt="" />
                    </a>
                </div>
                <div class="col-md-3 col-sm-6">
                    <a href="#">
                        <img class="img-fluid d-block mx-auto" src="img/logos/designmodo.jpg" alt="" />
                    </a>
                </div>
                <div class="col-md-3 col-sm-6">
                    <a href="#">
                        <img class="img-fluid d-block mx-auto" src="img/logos/themeforest.jpg" alt="" />
                    </a>
                </div>
                <div class="col-md-3 col-sm-6">
                    <a href="#">
                        <img class="img-fluid d-block mx-auto" src="img/logos/creative-market.jpg" alt="" />
                    </a>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact -->
    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Contact Us</h2>
                    <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <%--<form id="contactForm" name="sentMessage" >--%>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <input class="form-control" id="name" type="text" placeholder="Your Name *" required data-validation-required-message="Please enter your name.">
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="form-group">
                                <input class="form-control" id="email" type="email" placeholder="Your Email *" required data-validation-required-message="Please enter your email address.">
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="form-group">
                                <input class="form-control" id="phone" type="tel" placeholder="Your Phone *" required data-validation-required-message="Please enter your phone number.">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <textarea class="form-control" id="message" placeholder="Your Message *" required data-validation-required-message="Please enter a message."></textarea>
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="col-lg-12 text-center">
                            <div id="success"></div>
                            <button class="btn btn-xl" type="submit">Send Message</button>
                        </div>
                    </div>
                    <%--</form>--%>
                </div>
            </div>
        </div>
    </section>



</asp:Content>
