
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ecommerce</title>
    <link rel="icon" href="assets/icon1.png" style="background: white">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>winter</title>
    <link rel="icon" href="assets/img/favicon.png">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <!-- animate CSS -->
    <link rel="stylesheet" href="assets/css/animate.css">
    <!-- owl carousel CSS -->
    <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
    <link rel="stylesheet" href="assets/css/nice-select.css">
    <!-- font awesome CSS -->
    <link rel="stylesheet" href="assets/css/all.css">
    <!-- flaticon CSS -->
    <link rel="stylesheet" href="assets/css/flaticon.css">
    <link rel="stylesheet" href="assets/css/themify-icons.css">
    <!-- font awesome CSS -->
    <link rel="stylesheet" href="assets/css/magnific-popup.css">
    <!-- swiper CSS -->
    <link rel="stylesheet" href="assets/css/slick.css">
    <!-- swiper CSS -->
    <link rel="stylesheet" href="assets/css/price_rangs.css">
    <!-- style CSS -->
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
</head>
<body class="bg-white">
<jsp:include page="layouts/header.jsp"></jsp:include>

<section class="breadcrumb breadcrumb_bg">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-12">
                <div class="breadcrumb_iner">
                    <div class="breadcrumb_iner_item">
                        <p>Home / Category</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="cat_product_area section_padding border_top">
    <div class="container">
        <div class="row">
            <div class="col-lg-3">
                <div class="left_sidebar_area">
                    <aside class="left_widgets p_filter_widgets sidebar_box_shadow">
                        <div class="l_w_title">
                            <h3>Browse Categories</h3>
                        </div>
                        <div class="widgets_inner">
                            <ul class="list">
                                <li>
                                    <a href="#">Fruits and Vegetables</a>
                                </li>
                                <li class="sub-menu">
                                    <a href="#Electronics" class=" d-flex justify-content-between">
                                        Electronics
                                        <div class="right ti-plus"></div>
                                    </a>
                                    <ul>
                                        <li>
                                            <a href="#Electronics">Home Appliances</a>
                                        </li>
                                        <li>
                                            <a href="#Electronics">Smartphones</a>
                                        </li>
                                        <li>
                                            <a href="#Electronics">Kitchen Appliances</a>
                                        </li>
                                        <li>
                                            <a href="#Electronics">Computer Accessories</a>
                                        </li>
                                        <li>
                                            <a href="#Electronics">Meat Alternatives</a>
                                        </li>
                                        <li>
                                            <a href="#Electronics">Appliances</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">Cooking</a>
                                </li>
                                <li>
                                    <a href="#">Beverages</a>
                                </li>
                                <li>
                                    <a href="#">Home and Cleaning</a>
                                </li>
                            </ul>
                        </div>
                    </aside>

                    <aside class="left_widgets p_filter_widgets sidebar_box_shadow">
                        <div class="l_w_title">
                            <h3>Product filters</h3>
                        </div>
                        <div class="widgets_inner">
                            <ul class="list">
                                <p>Brands</p>
                                <li>
                                    <input type="radio" aria-label="Radio button for following text input">
                                    <a href="#">Apple</a>
                                </li>
                                <li>
                                    <input type="radio" aria-label="Radio button for following text input">
                                    <a href="#">Asus</a>
                                </li>
                                <li class="active">
                                    <input type="radio" aria-label="Radio button for following text input">
                                    <a href="#">Gionee</a>
                                </li>
                                <li>
                                    <input type="radio" aria-label="Radio button for following text input">
                                    <a href="#">Micromax</a>
                                </li>
                                <li>
                                    <input type="radio" aria-label="Radio button for following text input">
                                    <a href="#">Samsung</a>
                                </li>
                            </ul>
                            <ul class="list">
                                <p>color</p>
                                <li>
                                    <input type="radio" aria-label="Radio button for following text input">
                                    <a href="#">Black</a>
                                </li>
                                <li>
                                    <input type="radio" aria-label="Radio button for following text input">
                                    <a href="#">Black Leather</a>
                                </li>
                                <li>
                                    <input type="radio" aria-label="Radio button for following text input">
                                    <a href="#">Black with red</a>
                                </li>
                                <li>
                                    <input type="radio" aria-label="Radio button for following text input">
                                    <a href="#">Gold</a>
                                </li>
                                <li>
                                    <input type="radio" aria-label="Radio button for following text input">
                                    <a href="#">Spacegrey</a>
                                </li>
                            </ul>
                        </div>
                    </aside>

                    <aside class="left_widgets p_filter_widgets price_rangs_aside sidebar_box_shadow">
                        <div class="l_w_title">
                            <h3>Price Filter</h3>
                        </div>
                        <div class="widgets_inner">
                            <div class="range_item">
                                <!-- <div id="slider-range"></div> -->
                                <input type="text" class="js-range-slider" value="" />
                                <div class="d-flex align-items-center">
                                    <div class="price_text">
                                        <p>Price :</p>
                                    </div>
<%--                                    <div class="price_value d-flex justify-content-center">--%>
<%--                                        <input type="text" class="js-input-from" id="amount" readonly />--%>
<%--                                        <span>to</span>--%>
<%--                                        <input type="text" class="js-input-to" id="amount" readonly />--%>
<%--                                    </div>--%>
                                </div>
                            </div>
                        </div>
                    </aside>
                </div>
            </div>
            <div class="col-lg-9">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="product_top_bar d-flex justify-content-between align-items-center">
                            <div class="single_product_menu product_bar_item">
                                <h2>Womans (12)</h2>
                            </div>
                            <div class="product_top_bar_iner product_bar_item d-flex">
                                <div class="product_bar_single">
                                    <select class="wide">
                                        <option data-display="Default sorting">Default sorting</option>
                                        <option value="1">Some option</option>
                                        <option value="2">Another option</option>
                                        <option value="3">Potato</option>
                                    </select>
                                </div>
                                <div class="product_bar_single">
                                    <select>
                                        <option data-display="Show 12">Show 12</option>
                                        <option value="1">Show 20</option>
                                        <option value="2">Show 30</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <div class="single_category_product">
                            <div class="single_category_img">
                                <img src="assets/img/category/category_1.png" alt="">
                                <div class="category_social_icon">
                                    <ul>
                                        <li><a href="#"><i class="ti-heart"></i></a></li>
                                        <li><a href="#"><i class="ti-bag"></i></a></li>
                                    </ul>
                                </div>
                                <div class="category_product_text">
                                    <a href="single-product.html"><h5>Long Sleeve TShirt</h5></a>
                                    <p>$150.00</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <div class="single_category_product">
                            <div class="single_category_img">
                                <img src="assets/img/category/category_2.png" alt="">
                                <div class="category_social_icon">
                                    <ul>
                                        <li><a href="#"><i class="ti-heart"></i></a></li>
                                        <li><a href="#"><i class="ti-bag"></i></a></li>
                                    </ul>
                                </div>
                                <div class="category_product_text">
                                    <a href="assets/single-product.html"><h5>Long Sleeve TShirt</h5></a>
                                    <p>$150.00</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <div class="single_category_product">
                            <div class="single_category_img">
                                <img src="assets/img/category/category_3.png" alt="">
                                <div class="category_social_icon">
                                    <ul>
                                        <li><a href="#"><i class="ti-heart"></i></a></li>
                                        <li><a href="#"><i class="ti-bag"></i></a></li>
                                    </ul>
                                </div>
                                <div class="category_product_text">
                                    <a href="assets/single-product.html"><h5>Long Sleeve TShirt</h5></a>
                                    <p>$150.00</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <div class="single_category_product">
                            <div class="single_category_img">
                                <img src="assets/img/category/category_4.png" alt="">
                                <div class="category_social_icon">
                                    <ul>
                                        <li><a href="#"><i class="ti-heart"></i></a></li>
                                        <li><a href="#"><i class="ti-bag"></i></a></li>
                                    </ul>
                                </div>
                                <div class="category_product_text">
                                    <a href="single-product.html"><h5>Long Sleeve TShirt</h5></a>
                                    <p>$150.00</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <div class="single_category_product">
                            <div class="single_category_img">
                                <img src="assets/img/category/category_5.png" alt="">
                                <div class="category_social_icon">
                                    <ul>
                                        <li><a href="#"><i class="ti-heart"></i></a></li>
                                        <li><a href="#"><i class="ti-bag"></i></a></li>
                                    </ul>
                                </div>
                                <div class="category_product_text">
                                    <a href="single-product.html"><h5>Long Sleeve TShirt</h5></a>
                                    <p>$150.00</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <div class="single_category_product">
                            <div class="single_category_img">
                                <img src="assets/img/category/category_6.png" alt="">
                                <div class="category_social_icon">
                                    <ul>
                                        <li><a href="#"><i class="ti-heart"></i></a></li>
                                        <li><a href="#"><i class="ti-bag"></i></a></li>
                                    </ul>
                                </div>
                                <div class="category_product_text">
                                    <a href="single-product.html"><a href="single-product.html"><h5>Long Sleeve TShirt</h5></a></a>
                                    <p>$150.00</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-12 text-center">
                        <a href="#" class="btn_2">More Items</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<jsp:include page="layouts/footer.jsp"></jsp:include>
</body>
<!-- jquery plugins here-->
<script src="assets/js/jquery-1.12.1.min.js"></script>
<!-- popper js -->
<script src="assets/js/popper.min.js"></script>
<!-- bootstrap js -->
<script src="assets/js/bootstrap.min.js"></script>
<!-- easing js -->
<script src="assets/js/jquery.magnific-popup.js"></script>
<!-- swiper js -->
<script src="assets/js/swiper.min.js"></script>
<!-- swiper js -->
<script src="assets/js/mixitup.min.js"></script>
<script src="assets/js/price_rangs.js"></script>
<!-- particles js -->
<script src="assets/js/owl.carousel.min.js"></script>
<script src="assets/js/jquery.nice-select.min.js"></script>
<!-- slick js -->
<script src="assets/js/slick.min.js"></script>
<script src="assets/js/jquery.counterup.min.js"></script>
<script src="assets/js/waypoints.min.js"></script>
<script src="assets/js/contact.js"></script>
<script src="assets/js/jquery.ajaxchimp.min.js"></script>
<script src="assets/js/jquery.form.js"></script>
<script src="assets/js/jquery.validate.min.js"></script>
<script src="assets/js/mail-script.js"></script>
<!-- custom js -->
<script src="assets/js/custom.js"></script>
</html>
