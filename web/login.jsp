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
                         <p>Home / Login</p>
                     </div>
                 </div>
             </div>
         </div>
     </div>
 </section>

 <section class="login_part section_padding">
     <div class="container">
         <div class="row align-items-center">
             <div class="col-lg-6 col-md-6">
                 <div class="login_part_text text-center">
                     <div class="login_part_text_iner">
                         <h2>New to our Shop?</h2>
                         <p>There are advances being made in science and technology
                             everyday, and a good example of this is the</p>
                         <a href="register.jsp" class="btn_3">Create an Account</a>
                     </div>
                 </div>
             </div>
             <div class="col-lg-6 col-md-6">
                 <div class="login_part_form">
                     <div class="login_part_form_iner">
                         <h3>Welcome Back ! <br>
                             Please Sign in now</h3>
                         <form class="row contact_form" action="LoginServlet" method="post" novalidate="novalidate">
                             <div class="col-md-12 form-group p_star">
                                 <input type="text" class="form-control" id="name" name="username" value=""
                                        placeholder="Username">
                             </div>
                             <div class="col-md-12 form-group p_star">
                                 <input type="password" class="form-control" id="password" name="password" value=""
                                        placeholder="Password">
                             </div>
                             <div class="col-md-12 form-group">
                                 <div class="creat_account d-flex align-items-center">
                                     <input type="checkbox" id="f-option" name="selector">
                                     <label for="f-option">Remember me</label>
                                 </div>
                                 <button type="submit" value="submit" class="btn_3">
                                     log in
                                 </button>
                                 <a class="lost_pass" href="#">forget password?</a>
                             </div>
                         </form>
                     </div>
                 </div>
             </div>
         </div>
     </div>
 </section>

 <jsp:include page="layouts/footer.jsp"></jsp:include>
</body>
<!-- jquery -->
<!-- popper js -->
<script src="assets/js/jquery-1.12.1.min.js"></script>
<!-- bootstrap js -->
<script src="assets/js/popper.min.js"></script>
<!-- easing js -->
<script src="assets/js/bootstrap.min.js"></script>
<!-- swiper js -->
<script src="assets/js/jquery.magnific-popup.js"></script>
<!-- swiper js -->
<script src="assets/js/swiper.min.js"></script>

<!-- particles js -->
<script src="assets/js/owl.carousel.min.js"></script>
<script src="assets/js/jquery.nice-select.min.js"></script>
<!-- slick js -->
<script src="assets/js/jquery.counterup.min.js"></script>
<script src="assets/js/slick.min.js"></script>
<script src="assets/js/waypoints.min.js"></script>
<script src="assets/js/contact.js"></script>
<script src="assets/js/jquery.ajaxchimp.min.js"></script>
<script src="assets/js/jquery.form.js"></script>
<script src="assets/js/jquery.validate.min.js"></script>
<script src="assets/js/mail-script.js"></script>
<script src="assets/js/stellar.js"></script>
<script src="assets/js/price_rangs.js"></script>
<!-- custom js -->
<script src="assets/js/custom.js"></script>
</html>
