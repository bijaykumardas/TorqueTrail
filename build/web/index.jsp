<%-- 
    Document   : index
    Created on : Dec 5, 2023, 11:24:21 AM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>TorqueTrail</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
        <style>
            .container {
                background-color: #fff;
                border-radius: 10px;
                box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
                margin-top: 20px;
                padding: 20px;
            }
            .card-group {
                display: flex;
                flex-wrap: wrap;
                justify-content: center;
            }

            .card {
                margin: 20px;
                width: 300px;
                border: none;
                transition: transform 0.3s ease-in-out;
            }

            .card:hover {
                transform: scale(1.05);
            }

            img {
                max-width: 100%;
                height: auto;
                border-radius: 10px;
                box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            }

            .card-title {
                font-size: 1.25rem;
                margin-bottom: 10px;
            }

            .card-text {
                color: #6c757d;
            }

            .text-body-secondary {
                color: #6c757d;
            }

            a{
                color: #007bff;
                text-decoration: none;
                display: block;
                text-align: center;
            }

            a:hover {
                text-decoration: underline;
            }
        </style>
    </head>
    <body>
        <%@ include file="navBar.jsp" %>
        <div id="carouselExampleCaptions" class="carousel slide">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">

                <a href="NewsAndArticle3.jsp">
                    <div class="carousel-item active">
                        <img src="image/aprilia.jpg" class="d-block w-100" style="height: 700px; width: 100%;" alt="...">
                        <div class="carousel-caption d-none d-md-block">
                            <h1>Aprilia RS457 launched in India at Rs. 4.10 lakh</h1>
                        </div>
                    </div>
                </a>
                <a href="NewsAndArticle1.jsp">
                    <div class="carousel-item">
                        <img src="image/Ducati11.jpg" class="d-block w-100 " style="height: 700px; width: 100%;"alt="...">
                        <div class="carousel-caption d-none d-md-block">
                            <h1>Ducati to Launch 8 New Motorcycles in 2024</h1>
                        </div>
                    </div>
                </a>
                <a href="NewsAndArticle2.jsp">
                    <div class="carousel-item">
                        <img src="image/kawasaki14.jpg" class="d-block w-100" style="height: 700px; width: 100%;"alt="...">
                        <div class="carousel-caption d-none d-md-block">
                            <h1 >Kawasaki Ninja ZX-6R India launch</h1>
                        </div>
                    </div>
                </a>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>

        <br>
        <h2 class="mx-5">Popular Sports Bikes</h2>
        <div class="card-group">
            <div class="card mx-5" style="width: 18rem; ">
                <img src="image/r15.webp" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Yamaha R15 V4</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Read more</a>
                </div>
            </div>
            <div class="card mx-5" style="width: 18rem;">
                <img src="image/rs.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Bajaj Pulser RS200</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Read more</a>
                </div>
            </div>
            <div class="card mx-5" style="width: 18rem;">
                <img src="image/310.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">TVS Apache RTR310</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Read more</a>
                </div>
            </div>
        </div>
        <br>
        <h2 class="mx-5">Popular Street Bikes</h2>
        <div class="card-group">
            <div class="card mx-5" style="width: 18rem; ">
                <img src="image/mt15.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Yamaha MT-15</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Read more</a>
                </div>
            </div>
            <div class="card mx-5" style="width: 18rem;">
                <img src="image/rtr160.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">TVS Apache RTR160 4V</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Read more</a>
                </div>
            </div>
            <div class="card mx-5" style="width: 18rem;">
                <img src="image/n160.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Bajaj Pulser N160</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Read more</a>
                </div>
            </div>
        </div>
        <br>
        <h2 class="mx-5">Popular Adventure Bikes</h2>
        <div class="card-group">
            <div class="card mx-5" style="width: 18rem; ">
                <img src="image/hima450.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Royal Enfield Himalayan 450</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Read more</a>
                </div>
            </div>
            <div class="card mx-5" style="width: 18rem;">
                <img src="image/xpulse200.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Hero Xpulse 200 4V</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Read more</a>
                </div>
            </div>
            <div class="card mx-5" style="width: 18rem;">
                <img src="image/duke390.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">KTM 390 Adventure</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Read more</a>
                </div>
            </div>
        </div>
        <br>
        <h2 class="mx-5">Popular Commuter Bikes</h2>
        <div class="card-group">
            <div class="card mx-5" style="width: 18rem; ">
                <img src="image/sp-125.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Honda SP125 450</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Read more</a>
                </div>
            </div>
            <div class="card mx-5" style="width: 18rem;">
                <img src="image/raider125.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">TVS Raider 125</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Read more</a>
                </div>
            </div>
            <div class="card mx-5" style="width: 18rem;">
                <img src="image/splendor.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Hero Splendor Plus</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Read more</a>
                </div>
            </div>
        </div>

        <br>
        <h3 class="mx-5" id="newsAndArticles">News & Articles</h3>
        <div class="card-group">
            <a href="NewsAndArticle1.jsp" class="card" style="text-decoration: none;">
                <div>
                    <img src="image/NewsAndArticles/ducati1.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Ducati to launch 8 new motorcycles in 2024</h5>
                        <p class="card-text"><small class="text-body-secondary">Last updated 3 mins ago</small></p>
                    </div>
                </div>
            </a>
            <a href="NewsAndArticle2.jsp" class="card" style="text-decoration: none;">
                <div>
                    <img src="image/NewsAndArticles/kawasaki1.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Kawasaki Ninja ZX-6R India launch – Top 5 Highlights</h5>
                        <p class="card-text"><small class="text-body-secondary">Last updated 2 days ago</small></p>
                    </div>
                </div>
            </a>
            <a href="NewsAndArticle3.jsp" class="card" style="text-decoration: none;">
                <div>
                    <img src="image/NewsAndArticles/aprilia1.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Aprilia RS457 India launch: Top 5 Highlights</h5>
                        <p class="card-text"><small class="text-body-secondary">Last updated 20 days ago</small></p>
                    </div>
                </div>
            </a>
            <a href="NewsAndArticle4.jsp" class="card" style="text-decoration: none;">
                <div>
                    <img src="image/triumph.webp" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Triumph Speed 400 to be priced at Rs 2.33 lakh from January 1, 2024</h5>
                        <p class="card-text"><small class="text-body-secondary">Last updated 3 mins ago</small></p>
                    </div>
                </div>
            </a>
        </div>
    </div>
    <div class="d-grid gap-2 d-md-flex justify-content-md-end">
        <a href="NewsAndArticles.jsp" >Read more</a>
    </div>
    <br>
    <br>
    <div class="accordion accordion-flush" id="accordionFlushExample">
        <h4 class="mx-5">Frequently Asked Questions</h4>
        <div class="accordion-item mx-5">
            <h2 class="accordion-header">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
                    Q:What is the mileage of the average bike in India?
                </button>
            </h2>
            <div id="flush-collapseOne" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
                <div class="accordion-body">The mileage of bikes in India can vary depending on factors such as engine capacity, riding conditions, and maintenance. On average, commuter bikes usually offer a mileage of 50-70 km per liter, while performance bikes may have a lower mileage ranging from 25-35 km per liter.</div>
            </div>
        </div>
        <div class="accordion-item mx-5">
            <h2 class="accordion-header">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
                    Q: Which is the best bike for daily commuting in Indian cities?
                </button>
            </h2>
            <div id="flush-collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
                <div class="accordion-body">For daily commuting in Indian cities, popular choices include bikes from brands like Hero, Honda, Bajaj, and TVS. Models such as the Hero Splendor, Honda Shine, Bajaj Pulsar, and TVS Apache are known for their fuel efficiency, reliability, and comfort, making them suitable for city traffic.</div>
            </div>
        </div>
        <div class="accordion-item mx-5">
            <h2 class="accordion-header">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
                    Q: What are the key features to consider when buying a bike in India?
                </button>
            </h2>
            <div id="flush-collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
                <div class="accordion-body">When buying a bike in India, consider factors like engine capacity, fuel efficiency, maintenance costs, riding comfort, and resale value. Additionally, features such as tubeless tires, disc brakes, and digital instrument clusters are often preferred for enhanced safety and convenience.</div>
            </div>
        </div>
        <div class="accordion-item mx-5">
            <h2 class="accordion-header">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapsefour" aria-expanded="false" aria-controls="flush-collapsefour">
                    Q: Are there any upcoming bike launches in India?
                </button>
            </h2>
            <div id="flush-collapsefour" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
                <div class="accordion-body">Stay updated with the latest announcements from bike manufacturers for information on upcoming launches. Manufacturers often introduce new models or updates to existing ones. Popular sources for this information include official brand websites, automotive news portals, and social media channels of bike manufacturers.
                </div>
            </div>
        </div>
        <div class="accordion-item mx-5">
            <h2 class="accordion-header">
                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapsefive" aria-expanded="false" aria-controls="flush-collapsefive">
                    Q: What is the process of bike insurance renewal in India?
                </button>
            </h2>
            <div id="flush-collapsefive" class="accordion-collapse collapse" data-bs-parent="#accordionFlushExample">
                <div class="accordion-body">Bike insurance renewal in India is a simple process. You can renew your bike insurance online or offline. For online renewal, visit the website of your insurance provider, enter your policy details, and make the payment. Offline renewal can be done at the insurance company's office or through an authorized agent. It's important to renew your bike insurance before it expires to ensure continuous coverage.</div>
            </div>
        </div>
    </div>
    <br>

    <%@ include file="footer.jsp" %>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>