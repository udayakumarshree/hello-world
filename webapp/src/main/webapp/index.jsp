<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Mobile Shop</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
</head>
<body>
<div class="container mt-4">
    <h1 class="text-center mb-4">📱 Welcome to Mobile World</h1>
    <div class="row">
        <%
            String[] mobiles = {"iPhone 15", "Samsung Galaxy S24", "OnePlus 12", "Pixel 9"};
            String[] prices = {"₹79,999", "₹69,999", "₹59,999", "₹64,999"};
            String[] url    = {"https://www.apple.com/in/iphone-16/", "", "", ""};
            for (int i = 0; i < mobiles.length; i++) {
        %>
        <div class="col-md-3 mb-4">
            <div class="card h-100">
                <img src="images/mobile<%=i+1%>.jpg" class="card-img-top" alt="<%=mobiles[i]%>">
                <div class="card-body">
                    <h5 class="card-title"><%=mobiles[i]%></h5>
                    <p class="card-text">Price: <strong><%=prices[i]%></strong></p>
                    <a href="card-url"><%=url[i]%> class="btn btn-primary">View Details</a>
                </div>
            </div>
        </div>
        <% } %>
    </div>
</div>
</body>
</html>
