<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 25/03/2020
  Time: 5:04 PM
  To change this template use File | Settings | File Templates.
--%>
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
    <!-- font awesome CSS -->
    <link rel="stylesheet" href="assets/css/all.css">
    <!-- flaticon CSS -->
    <link rel="stylesheet" href="assets/css/flaticon.css">
    <link rel="stylesheet" href="assets/css/themify-icons.css">
    <!-- font awesome CSS -->
    <link rel="stylesheet" href="assets/css/magnific-popup.css">
    <!-- swiper CSS -->
    <link rel="stylesheet" href="assets/css/slick.css">
    <!-- style CSS -->
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
  </head>
  <body>
    <jsp:include page="layouts/header.jsp"></jsp:include>

    <section class="banner_part">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-7">
            <div class="banner_slider">
              <div class="single_banner_slider">
                <div class="banner_text">
                  <div class="banner_text_iner">
                    <h5>Winter Fasion</h5>
                    <h1>Fashion Collection 2019</h1>
                    <a href="#" class="btn_1">shop now</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section class="feature_part pt-4">
      <div class="container-fluid p-lg-0 overflow-hidden">
        <div class="row align-items-center justify-content-between">
          <div class="col-lg-4 col-sm-6">
            <div class="single_feature_post_text">
              <img src="assets/img/feature_1.png" alt="#">
              <div class="hover_text">
                <a href="single-product.html" class="btn_2">shop for male</a>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-sm-6">
            <div class="single_feature_post_text">
              <img src="assets/img/feature_2.png" alt="#">
              <div class="hover_text">
                <a href="single-product.html" class="btn_2">shop for male</a>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-sm-6">
            <div class="single_feature_post_text">
              <img src="assets/img/feature_3.png" alt="#">
              <div class="hover_text">
                <a href="single-product.html" class="btn_2">shop for male</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section class="new_arrival section_padding">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-8">
            <div class="arrival_tittle">
              <h2>new arrival</h2>
            </div>
          </div>
          <div class="col-lg-4">
            <div class="arrival_filter_item filters">
              <ul>
                <li class="active controls" data-filter="*">all</li>
                <li class="controls" data-toggle=".men">men</li>
                <li class="controls" data-toggle=".women">women</li>
                <li class="controls" data-toggle=".shoes">shoes</li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="container-fluid">
        <div class="row">
          <div class="col-lg-12">
            <div class="new_arrival_iner filter-container">
              <div class="single_arrivel_item weidth_1 mix shoes">
                <img src="assets/img/arrivel/arrivel_5.png" alt="#">
                <div class="hover_text">
                  <p>Canvas</p>
                  <a href="single-product.html"><h3>Lorem Canvas Low-Top Sneaker</h3></a>
                  <div class="rate_icon">
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                  </div>
                  <h5>$150</h5>
                  <div class="social_icon">
                    <a href="#"><i class="ti-heart"></i></a>
                    <a href="#"><i class="ti-bag"></i></a>
                  </div>
                </div>
              </div>
              <div class="single_arrivel_item weidth_2 mix women">
                <img src="assets/img/arrivel/arrivel_2.png" alt="#">
                <div class="hover_text">
                  <p>Canvas</p>
                  <a href="single-product.html"><h3>Lorem Canvas Low-Top Sneaker</h3></a>
                  <div class="rate_icon">
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                  </div>
                  <h5>$150</h5>
                  <div class="social_icon">
                    <a href="#"><i class="ti-heart"></i></a>
                    <a href="#"><i class="ti-bag"></i></a>
                  </div>
                </div>
              </div>
              <div class="single_arrivel_item weidth_3 mix shoes women" >
                <img src="assets/img/arrivel/arrivel_3.png" alt="#">
                <div class="hover_text">
                  <p>Canvas</p>
                  <a href="single-product.html"><h3>Lorem Canvas Low-Top Sneaker</h3></a>
                  <div class="rate_icon">
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                  </div>
                  <h5>$150</h5>
                  <div class="social_icon">
                    <a href="#"><i class="ti-heart"></i></a>
                    <a href="#"><i class="ti-bag"></i></a>
                  </div>
                </div>
              </div>
              <div class="single_arrivel_item weidth_3 mix women men">
                <img src="assets/img/arrivel/arrivel_4.png" alt="#">
                <div class="hover_text">
                  <p>Canvas</p>
                  <a href="single-product.html"><h3>Lorem Canvas Low-Top Sneaker</h3></a>
                  <div class="rate_icon">
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                  </div>
                  <h5>$150</h5>
                  <div class="social_icon">
                    <a href="#"><i class="ti-heart"></i></a>
                    <a href="#"><i class="ti-bag"></i></a>
                  </div>
                </div>
              </div>
              <div class="single_arrivel_item weidth_2 mix men women">
                <img src="assets/img/arrivel/arrivel_1.png" alt="#">
                <div class="hover_text">
                  <p>Canvas</p>
                  <a href="single-product.html"><h3>Lorem Canvas Low-Top Sneaker</h3></a>
                  <div class="rate_icon">
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                  </div>
                  <h5>$150</h5>
                  <div class="social_icon">
                    <a href="#"><i class="ti-heart"></i></a>
                    <a href="#"><i class="ti-bag"></i></a>
                  </div>
                </div>
              </div>
              <div class="single_arrivel_item weidth_1 mix shoes men">
                <img src="assets/img/arrivel/arrivel_6.png" alt="#">
                <div class="hover_text">
                  <p>Canvas</p>
                  <a href="single-product.html"><h3>Lorem Canvas Low-Top Sneaker</h3></a>
                  <div class="rate_icon">
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                    <a href="#"> <i class="fas fa-star"></i> </a>
                  </div>
                  <h5>$150</h5>
                  <div class="social_icon">
                    <a href="#"><i class="ti-heart"></i></a>
                    <a href="#"><i class="ti-bag"></i></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section class="shipping_details section_padding">
      <div class="container">
        <div class="row">
          <div class="col-lg-3 col-sm-6">
            <div class="single_shopping_details">
              <img src="assets/img/icon/icon_1.png" alt="">
              <h4>Free shipping</h4>
              <p>Divided face for bearing the divide unto seed winged divided light Forth.</p>
            </div>
          </div>
          <div class="col-lg-3 col-sm-6">
            <div class="single_shopping_details">
              <img src="assets/img/icon/icon_2.png" alt="">
              <h4>Free shipping</h4>
              <p>Divided face for bearing the divide unto seed winged divided light Forth.</p>
            </div>
          </div>
          <div class="col-lg-3 col-sm-6">
            <div class="single_shopping_details">
              <img src="assets/img/icon/icon_3.png" alt="">
              <h4>Free shipping</h4>
              <p>Divided face for bearing the divide unto seed winged divided light Forth.</p>
            </div>
          </div>
          <div class="col-lg-3 col-sm-6">
            <div class="single_shopping_details">
              <img src="assets/img/icon/icon_4.png" alt="">
              <h4>Free shipping</h4>
              <p>Divided face for bearing the divide unto seed winged divided light Forth.</p>
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
  <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

</html>

