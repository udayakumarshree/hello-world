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
            String[] url    = {"https://www.apple.com/in/iphone-16/", "https://www.amazon.in/Samsung-Galaxy-Smartphone-Titanium-Storage/dp/B0CS5XW6TN/ref=sr_1_1_sspa?adgrpid=1321614610108232&dib=eyJ2IjoiMSJ9.4P8mgIyS6Wf0zGUUhDJvzXepwG5oBmbu8QSmSHhUawMRhfqI5vrBBh2tLmTTl6fFgokCYZvz3lO0e2Sb9B4y3Ody6622xQrFahnWtfZHFz723OU60L49u_EgLZkHy9a-cYiyQxixftf4fOutCW0CEEaSPx4HXTLq6rdPue3qt0I_5FAVL9gzuDlAWm1YNj98S3rh1jd-V_qKXCof-gwY95X6W2u6tDXv8_A9mYjosbE.ILFxORXAXZb5Ryo_oMXE7eWsjDZjM_WDm3spUzoLJD0&dib_tag=se&hvadid=82601181840479&hvbmt=be&hvdev=c&hvlocphy=150098&hvnetw=o&hvqmt=e&hvtargid=kwd-82601817868836%3Aloc-90&hydadcr=24566_2369365&keywords=s24%2Bultra%2Bsamsung&mcid=3c1c972917033322966b45de23608640&nsdOptOutParam=true&qid=1751998384&sr=8-1-spons&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&th=1", "https://www.oneplus.in/nord-5", "https://store.google.com/in/product/pixel_9a?hl=en-IN&pli=1"};
            for (int i = 0; i < mobiles.length; i++) {
        %>
        <div class="col-md-3 mb-4">
            <div class="card h-100">
                <img src="images/mobile<%=i+1%>.jpg" class="card-img-top" alt="<%=mobiles[i]%>">
                <div class="card-body">
                    <h5 class="card-title"><%=mobiles[i]%></h5>
                    <p class="card-text">Price: <strong><%=prices[i]%></strong></p>
                    <a href="<%=url[i]%>" class="btn btn-primary">View Details</a>
                </div>
            </div>
        </div>
        <% } %>
    </div>
</div>
</body>
</html>
