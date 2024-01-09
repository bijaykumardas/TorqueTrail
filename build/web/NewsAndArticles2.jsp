<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>News and Articles</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .container {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            margin-top: 20px;
            padding: 20px;
        }
        h2 {
            color: #007bff;
            margin-bottom: 30px;
            text-align: center;
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
    <%@ include file="navBar2.jsp" %>

    <div class="container">
        <h2>News and Articles</h2>
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
        </div>

        <div class="card-group">
            <a href="NewsAndArticle4.jsp" class="card" style="text-decoration: none;">
                <div>
                    <img src="image/NewsAndArticles/tri.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Triumph Speed 400 to be priced at Rs 2.33 lakh from January 1, 2024</h5>
                        <p class="card-text"><small class="text-body-secondary">Last updated 3 mins ago</small></p>
                    </div>
                </div>
            </a>
            <a href="#" class="card" style="text-decoration: none;">
                <div>
                    <img src="image/NewsAndArticles/honda.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Honda adds third assembly line to its largest scooter-only plant</h5>
                        <p class="card-text"><small class="text-body-secondary">Last updated 24 hours ago</small></p>
                    </div>
                </div>
            </a>
            <a href="#" class="card" style="text-decoration: none;">
                <div>
                    <img src="image/NewsAndArticles/kawa.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Kawasaki Eliminator 500 launched at Rs 5.62 lakh</h5>
                        <p class="card-text"><small class="text-body-secondary">Last updated 45 mins ago</small></p>
                    </div>
                </div>
            </a>
        </div>
        <a href="javascript:history.go(-1)">Go Back</a>
    </div>

    <%@ include file="footer.jsp" %>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>

</html>
