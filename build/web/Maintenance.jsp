<%-- 
    Document   : About
    Created on : Dec 7, 2023, 10:19:56 AM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>TorqueTrail</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

        <style>
            .container {
                background-color: #fff;
                border-radius: 10px;
                box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
                margin-top: 20px;
                padding: 20px;   
            }    
            
        </style>
    </head>
    <body>
        <%@ include file="navBar.jsp"%>
        
        <div class="container my-4">
            <p class="lead">Regular maintenance is essential to keep your bike running smoothly and ensure your safety on the road.</p>

            <h5 class="mt-4" style="color: #007bff;">Here are some general maintenance tips for bikes:</h5>

            <div class="mt-3">
                <h6 style="color: #6c757d;">1. Check Tire Pressure:</h6>
                <p>Regularly check and maintain the recommended tire pressure. Under-inflated or over-inflated tires can affect your bike's handling and fuel efficiency.</p>

                <h6 style="color: #6c757d;">2. Inspect Brakes:</h6>
                <p>Ensure that both the front and rear brakes are working properly. Replace brake pads if they are worn out and adjust the brake cables for optimal performance.</p>
      
                <h6 style="color: #6c757d;">3. Oil and Lubrication:</h6>
                <p>Regularly change the engine oil as per the manufacturer's recommendations. Lubricate the chain and other moving parts to reduce friction and wear. Use a chain cleaner and a quality lubricant.</p>
                
                <h6 style="color: #6c757d;">4. Check Lights and Indicators:</h6>
                <p>Verify that all lights (headlight, brake light, turn signals) are functioning correctly. Replace any faulty bulbs or fuses.</p>
                
                <h6 style="color: #6c757d;">5. Inspect the Chain and Sprockets:</h6>
                <p>Check the chain tension and ensure it is properly aligned. Inspect the sprockets for signs of wear and replace them if necessary.</p>
                
                <h6 style="color: #6c757d;">6. Monitor Fluid Levels:</h6>
                <p>Check the levels of brake fluid, coolant, and other fluids regularly. Top up or replace fluids as needed.</p>
                
                <h6 style="color: #6c757d;">7. Suspension System:</h6>
                <p>Inspect the suspension for leaks, damage, or signs of wear. Ensure that the suspension is adjusted according to the manufacturer's specifications.</p>
                
                <h6 style="color: #6c757d;">8. Battery Maintenance:</h6>
                <p>Keep the battery terminals clean and well-connected. Check the battery voltage regularly, and replace the battery if it shows signs of weakness.</p>
                
                <h6 style="color: #6c757d;">9. Air Filter:</h6>
                <p>Clean or replace the air filter regularly. A clogged air filter can reduce fuel efficiency and engine performance.</p>
                
                <h6 style="color: #6c757d;">10. Inspect Cables and Controls:</h6>
                <p>Check throttle, clutch, and brake cables for proper functioning. Lubricate or replace cables that show signs of wear.</p>
                
                <h6 style="color: #6c757d;">11. Tighten Bolts and Nuts:</h6>
                <p>Regularly inspect and tighten all bolts and nuts, especially those on critical components like the frame, suspension, and brakes.</p>
                
                <h6 style="color: #6c757d;">12. Clean the Bike:</h6>
                <p>Regularly wash and clean your bike to remove dirt, grime, and road salt. A clean bike not only looks better but also helps prevent corrosion.</p>
                
                <h6 style="color: #6c757d;">13. Check for Leaks:</h6>
                <p>Inspect your bike for any oil, coolant, or brake fluid leaks. Address any leaks promptly to prevent damage and maintain optimal performance.</p>
                
                <h6 style="color: #6c757d;">14. Maintain Proper Riding Gear:</h6>
                <p>Ensure your riding gear, including helmet, gloves, and jacket, is in good condition. Replace any damaged gear to ensure your safety.</p>
                
                <h6 style="color: #6c757d;">15. Regular Service:</h6>
                <p>Follow the manufacturer's recommended service schedule. Regularly scheduled maintenance by a qualified mechanic can catch potential issues before they become major problems.</p>
                
            </div>
        </div>

        <%@include file="footer.jsp" %>
        
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    </body>
</html>
