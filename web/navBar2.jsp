<%-- 
    Document   : navBar2
    Created on : Jan 2, 2024, 1:22:25 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>NavBar</title>
         <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

    </head>
    <body>
        <nav class="navbar navbar-expand-lg bg-dark-subtle">
            <div class="container-fluid">
                <a class="navbar-brand mx-3" href="loginHomePage.jsp"><Strong>TorqueTrail</strong></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="accessories.jsp">Accessories</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="Maintenance2.jsp">Maintenance Tips</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="NewsAndArticles2.jsp">News & Articles</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="About2.jsp">About us</a>
                        </li>

                    </ul>
                    <form class="d-flex" role="search">
                        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                        <button class="btn btn-outline-success" type="submit">Search</button>
                    </form>

                    <div class="dropdown ml-2">
                        <button class="btn btn-success dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                            
                     <%
                        HttpSession sessionsa = request.getSession(false);
                        String name = (String) sessionsa.getAttribute("name");
                        
                        out.print("Welcome " + name);
                      %>
                        </button>
                        <ul class="dropdown-menu">
                            <%
                                String email = (String) sessionsa.getAttribute("email");
                            %>
                             <li><a class="dropdown-item">${email}</a></li>
                            <li><a class="dropdown-item" href="EditByUser?myEmail=${email}">Edit profile</a></li>
                            <li><a class="dropdown-item" href="index.jsp">Log out</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </nav>

    </body>
</html>
