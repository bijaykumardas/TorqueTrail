<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>TorqueTrail</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

    
</head>

<body>
    <%@ include file="navBar.jsp" %>
    <div class="container my-4">
        <h2 class="mb-4">Welcome to TorqueTrail</h2>
        <div class="mb-4">
            <p>
                At TorqueTrail, we are passionate about two-wheelers, and we understand that finding the perfect bike is a journey. Our mission is to guide you through this journey, providing comprehensive reviews and comparisons to help you make an informed decision and find your dream bike.
            </p>
        </div>
        <div class="mb-4">
            <h5>Why Choose TorqueTrail?</h5>
            <ol>
                <li>Unbiased Reviews: Our team of experienced riders and bike enthusiasts conducts unbiased reviews of the latest models in the market.</li>
                <li>In-Depth Comparisons: Our detailed comparisons break down key factors, such as engine performance, fuel efficiency, design, and technology.</li>
                <li>Expert Insights: Our team includes industry experts who share their insights on the latest trends, innovations, and advancements.</li>
                <li>User Reviews and Ratings: We aggregate user reviews and ratings, giving you a comprehensive view of what the biking community thinks.</li>
                <li>Dream Bike Finder: Try our Dream Bike Finder tool to recommend bikes that align with your preferences.</li>
            </ol>
        </div>
        <div class="mb-4">
            <h5>Our Process</h5>
            <ol>
                <li>Testing: Our team rigorously tests each bike in various conditions to provide real-world insights into their performance and reliability.</li>
                <li>Comparison Matrix: We create easy-to-understand comparison matrices that highlight the strengths and weaknesses of different bikes.</li>
                <li>User Feedback Analysis: We analyze user feedback from various platforms to reflect the collective experience of the biking community.</li>
            </ol>
        </div>
        <div class="mb-4">
            <p>
                Get Involved<br>
                Join the TorqueTrail community and be a part of the discussion. Share your thoughts, ask questions, and connect with fellow riders. Let's embark on this exciting journey together and find the bike that matches your riding style and aspirations.<br>
                Your dream bike awaits. Explore with TorqueTrail today!
            </p>
        </div>

        <h2 class="mb-4">Write to us</h2>
        <form class="mb-4">
            <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">Name</label>
                <input type="text" class="form-control" id="exampleFormControlInput1">
            </div>
            <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">Email address</label>
                <input type="email" class="form-control" id="exampleFormControlInput1">
            </div>
            <div class="mb-3">
                <label for="exampleFormControlSelect1" class="form-label">Select Rating</label>
                <select class="form-control" id="exampleFormControlSelect1">
                    <option>Select</option>
                    <option>1 star</option>
                    <option>2 star</option>
                    <option>3 star</option>
                    <option>4 star</option>
                    <option>5 star</option>
                </select>
            </div>
            <div class="mb-3">
                <label for="exampleFormControlTextarea1" class="form-label">Share your feedback</label>
                <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>

    <%@ include file="footer.jsp" %>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>

</html>
