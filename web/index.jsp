<%-- 
    Document   : index
    Created on : 24 Apr, 2024, 10:50:28 AM
    Author     : mshah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CRM For MARC Lab</title>
        <link href="css/new.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <script src="js/bootstrap.bundle.js" type="text/javascript"></script>
        <style>

        </style>
    </head>
    <body>
        <div class="container-fluid">
            <%@include file="header.jsp" %>
            <!--slider start-->
            <div class="row mt-2">
                <div id="carouselExample" class="carousel slide">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="images/sl1.jpg" class="d-block w-100" height="350px" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="images/sl2.jpg" class="d-block w-100" height="350px" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="images/sl4.jpg" class="d-block w-100" height="350px" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="images/sl5.jpg" class="d-block w-100" height="350px" alt="...">
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
            </div>
            <!--slider end-->
            <!--about start-->
            <div class="row">
                <div class="col-sm-12 text-center mt-4 mb-4">
                    <h1 class="fw-bold"><span style="color: #b3a313">About</span> Us</h1>
                    <p>Welcome to the Marc Lab</p>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 p-0">
                    <img src="images/dostor.jpg" class="w-100"/>
                </div>
                <div class="col-sm-6">
                    <h4>Welcome To Marc Laboratories Pvt Ltd</h4> <hr>
                    <p style="text-align: justify">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham. It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.</p>
                </div>
            </div>
            <!--about end-->
            <!--product start-->
            <div class="row">
                <div class="col-sm-12 text-center mt-4 mb-4">
                    <h1 class="fw-bold"><span style="color: #b3a313">Our</span> Products</h1>
                    <p>Welcome to the Marc Lab</p>
                </div>
            </div>
            <div class="row">
                <div class="row row-cols-1 row-cols-md-4 g-2">
                    <div class="col">
                        <div class="card">
                            <img src="images/five.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                                <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                <a href="#" class="btn btn-primary" style="width: 100%; height: 50px; padding: 10px; border-radius: 0px; background-color: #b3a313; border: 1px solid transparent">Go somewhere</a>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="images/five.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                                <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                <a href="#" class="btn btn-primary" style="width: 100%; height: 50px; padding: 10px; border-radius: 0px; background-color: #b3a313; border: 1px solid transparent">Go somewhere</a>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="images/five.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                                <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                <a href="#" class="btn btn-primary" style="width: 100%; height: 50px; padding: 10px; border-radius: 0px; background-color: #b3a313; border: 1px solid transparent">Go somewhere</a>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="images/five.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                                <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                <a href="#" class="btn btn-primary" style="width: 100%; height: 50px; padding: 10px; border-radius: 0px; background-color: #b3a313; border: 1px solid transparent">Go somewhere</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--product end-->

            <!--Feedback start-->
            <div class="row">
                <div class="col-sm-12 text-center mt-4 mb-4">
                    <h1 class="fw-bold"><span style="color: #b3a313">Give a </span> Feedback</h1>
                    <p>Welcome to the Marc Lab</p>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="images/feedback.jpg" class="w-100"/>
                    </div>
                    <div class="col-sm-6">
                        <form class="border p-4 shadow-lg">
                            <div class="row">
                                <div class="col-md-12">
                                    <p>Name *</p>
                                    <input type="text" class="form-control" style="height: 50px; border: 3px solid #b3a313; border-radius: 0px;"/>
                                </div>
                                <div class="col-md-12">
                                    <p>Email *</p>
                                    <input type="text" class="form-control" style="height: 50px; border: 3px solid #b3a313; border-radius: 0px;"/>
                                </div>
                                <div class="col-md-12">
                                    <p>Mobile No *</p>
                                    <input type="text" class="form-control" style="height: 50px; border: 3px solid #b3a313; border-radius: 0px;"/>
                                </div>
                                <div class="col-md-12">
                                    <p>Subject *</p>
                                    <input type="text" class="form-control" style="height: 50px; border: 3px solid #b3a313; border-radius: 0px;"/>
                                </div>
                                <div class="col-md-12">
                                    <p>Feedback *</p>
                                    <textarea class="form-control" style="height: 100px; border: 3px solid #b3a313; border-radius: 0px;"></textarea>
                                </div>
                                <div class="col-md-12 mt-2">
                                    <input type="submit" style="height: 50px; width: 100%; color: white; background-color: #b3a313; border: 0px transparent" />
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <!--expert end-->

            <!--client start-->
            <div class="row">
                <div class="col-sm-12 text-center mt-4 mb-4">
                    <h1 class="fw-bold"><span style="color: #b3a313">Our</span> Client</h1>
                    <p>Welcome to the Marc Lab</p>
                </div>
            </div>
            <div class="row row-cols-1 row-cols-md-4 g-2">
                <div class="col">
                    <div class="card shadow-lg rounded-0">
                        <img src="images/p.png" class="card-img-top ms-4 mt-3 p-2" style="width: 250px; height: 250px; border-radius: 50%;  border: 3px solid #b3a313;" alt="...">
                        <div class="card-body">
                            <h4 class="card-title fw-bold text-center">Md Shahnwaz</h4> <hr>
                            <p class="card-text" style="text-align: justify">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card shadow-lg rounded-0">
                        <img src="images/p.png" class="card-img-top ms-4 mt-3 p-2" style="width: 250px; height: 250px; border-radius: 50%;  border: 3px solid #b3a313;" alt="...">
                        <div class="card-body">
                            <h4 class="card-title fw-bold text-center">Md Shahnwaz</h4> <hr>
                            <p class="card-text" style="text-align: justify">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card shadow-lg rounded-0">
                        <img src="images/p.png" class="card-img-top ms-4 mt-3 p-2" style="width: 250px; height: 250px; border-radius: 50%;  border: 3px solid #b3a313;" alt="...">
                        <div class="card-body">
                            <h4 class="card-title fw-bold text-center">Md Shahnwaz</h4> <hr>
                            <p class="card-text" style="text-align: justify">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card shadow-lg rounded-0">
                        <img src="images/p.png" class="card-img-top ms-4 mt-3 p-2" style="width: 250px; height: 250px; border-radius: 50%;  border: 3px solid #b3a313;" alt="...">
                        <div class="card-body">
                            <h4 class="card-title fw-bold text-center">Md Shahnwaz</h4> <hr>
                            <p class="card-text" style="text-align: justify">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                        </div>
                    </div>
                </div>
            </div>
            <!--client end-->

            <%@include file="footer.jsp" %>
        </div>
    </body>
</html>
