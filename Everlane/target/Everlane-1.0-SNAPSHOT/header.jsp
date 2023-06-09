<%--
  Created by IntelliJ IDEA.
  User: minileisduk
  Date: 5/17/2023
  Time: 3:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="icon" type="image/x-icon"
          href="https://asset.brandfetch.io/idg0XRU3ny/iduCRhJlyM.jpeg?updated=1667682228156">

    <%--    icon--%>
    <link href="https://cdn.jsdelivr.net/npm/remixicon@3.2.0/fonts/remixicon.css" rel="stylesheet">
    <link rel="stylesheet" href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">

    <%--    font--%>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:wght@200&display=swap" rel="stylesheet">

    <%--    css--%>
    <link rel="stylesheet" href="header/header1.css"/>
    <link rel="stylesheet" href="header/cart/cart1.css">
    <link rel="stylesheet" href="header/search/search1.css">

    <!-- Favicon -->
    <link rel="icon" type="image/x-icon" href="a.template/assets/img/favicon/favicon.png"/>

</head>
<body>
<header>
    <%-- web--%>
    <a class="bx bx-menu" id="menu-icon"></a>
    <ul class="navbar">
        <li><a href="#">Women</a></li>
        <li><a href="#">About</a></li>
        <li><a href="${pageContext.request.contextPath}/StoryCusServlet?input=all">Stories</a></li>
    </ul>
    <a href="${pageContext.request.contextPath}/category-servlet" class="logo"><img
            src="https://upload.wikimedia.org/wikipedia/commons/c/ca/Everlane_logo.png"></a>

        <div class="main">
            <a href="#" class="search" id="search-icon"><i class="ri-search-line"></i></a>
            <c:if test="${sessionScope.acc != null}">
                <a href="${pageContext.request.contextPath}/user-account-detail-servlet" class="user"><i class="ri-user-3-line"></i></a>
            </c:if>
            <c:if test="${sessionScope.acc == null}">
                <a href="${pageContext.request.contextPath}/login-servlet" class="user"><i class="ri-user-3-line"></i></a>
            </c:if>
<%--            <a href="login.jsp" class="user"><i class="ri-user-3-line"></i></a>--%>
            <a class="cart" id="cart-icon"><i class="ri-shopping-cart-2-line"></i></a>
        </div>

    <div class="cart_container">
        <a class='bx bx-x' id="x-icon"></a>
        <div class="cart_list">
            <h1>Your cart</h1>
            <div class="cart_item">
                <a class="cart_item_img">
                    <img src="https://media.everlane.com/image/upload/c_fill,w_96,ar_72:96,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/2cedb2b6_ade5"
                         alt="">
                </a>
                <div class="cart_item_text">
                    <div class="cart_item_name">
                        <p>The Smock Dress</p>
                        <a><i class='bx bx-trash'></i></a>
                    </div>
                    <p>XX Small | Black</p>
                    <div class="cart_item_price">
                        <p>₫2,896,300</p>
                        <div class="cart_item_quantity">
                            <button><i class='bx bx-minus'></i></button>
                            <div><p>1</p></div>
                            <button><i class='bx bx-plus'></i></button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="cart_item">
                <a class="cart_item_img">
                    <img src="https://media.everlane.com/image/upload/c_fill,w_96,ar_72:96,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/2cedb2b6_ade5"
                         alt="">
                </a>
                <div class="cart_item_text">
                    <div class="cart_item_name">
                        <p>The Smock Dress</p>
                        <a><i class='bx bx-trash'></i></a>
                    </div>
                    <p>XX Small | Black</p>
                    <div class="cart_item_price">
                        <p>₫2,896,300</p>
                        <div class="cart_item_quantity">
                            <button><i class='bx bx-minus'></i></button>
                            <div><p>1</p></div>
                            <button><i class='bx bx-plus'></i></button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="cart_item">
                <a class="cart_item_img">
                    <img src="https://media.everlane.com/image/upload/c_fill,w_96,ar_72:96,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/2cedb2b6_ade5"
                         alt="">
                </a>
                <div class="cart_item_text">
                    <div class="cart_item_name">
                        <p>The Smock Dress</p>
                        <a><i class='bx bx-trash'></i></a>
                    </div>
                    <p>XX Small | Black</p>
                    <div class="cart_item_price">
                        <p>₫2,896,300</p>
                        <div class="cart_item_quantity">
                            <button><i class='bx bx-minus'></i></button>
                            <div><p>1</p></div>
                            <button><i class='bx bx-plus'></i></button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="cart_item">
                <a class="cart_item_img">
                    <img src="https://media.everlane.com/image/upload/c_fill,w_96,ar_72:96,q_auto,dpr_1.0,f_auto,fl_progressive:steep/i/2cedb2b6_ade5"
                         alt="">
                </a>
                <div class="cart_item_text">
                    <div class="cart_item_name">
                        <p>The Smock Dress</p>
                        <a><i class='bx bx-trash'></i></a>
                    </div>
                    <p>XX Small | Black</p>
                    <div class="cart_item_price">
                        <p>₫2,896,300</p>
                        <div class="cart_item_quantity">
                            <button><i class='bx bx-minus'></i></button>
                            <div><p>1</p></div>
                            <button><i class='bx bx-plus'></i></button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="checkout_container">
            <div class="subtotal_container">
                <p>Subtotal (3 items)</p>
                <p>₫4,737,200</p>
            </div>
            <button>Continue To Checkout</button>
        </div>
    </div>

    <%--        mobile--%>
    <div class="menu_container">
        <div class="menu_container1">
            <a href="">Best-Sellers</a>
            <a href="">Everworld Stories</a>
        </div>
        <div class="menu_container2">
            <a href="">What's New</a>
            <a href="">Apparel</a>
            <a href="">Denim</a>
            <a href="">Shoes,Bags & Accessories</a>
            <a href="">Sales</a>
            <a href="">About</a>
        </div>
        <div class="menu_container3">
            <a href="">Account</a>
            <a href="">Log Out</a>
        </div>
    </div>
</header>

<div class="navbar2_container">
    <ul class="navbar2">
        <li><a href="">What's New</a></li>
        <li><a href="">Best Sellers</a></li>
        <li><a href="">Apparel</a></li>
        <li><a href="">Denim</a></li>
        <li><a href="">Shoes, Bags & Accessories</a></li>
        <li><a href="" style="color: red">Sale</a></li>
    </ul>
</div>

<div class="search_container">
    <form action="${pageContext.request.contextPath}/SearchServlet" method="post" class="search_inner">
        <input type="text" id="site-search" name="productName" placeholder="Search...">
        <button class='bx bx-search-alt'></button>
    </form>
</div>
<script>
    //menu
    x = document.querySelector("#menu-icon");
    y = document.querySelector(".menu_container");
    x.onclick = function () {
        x.classList.toggle("bx-x");
        y.classList.toggle("open");
    }

    //cart
    x1 = document.querySelector("#cart-icon");
    x2 = document.querySelector("#x-icon")
    y1 = document.querySelector(".cart_container");
    x1.onclick = function () {
        y1.classList.toggle("openCart");
    }
    x2.onclick = function () {
        y1.classList.toggle("openCart");
    }

    //search
    xSearch = document.querySelector("#search-icon");
    ySearch = document.querySelector(".search_container");
    xSearch.onclick = function () {
        ySearch.classList.toggle("openSearch");
    }
</script>

</body>
</html>
