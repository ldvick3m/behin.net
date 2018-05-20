<!DOCTYPE html>
<html <?php language_attributes();?>>
<head>
    <meta charset="<?php bloginfo('charset'); ?>">
    <title><?php bloginfo('name'); ?> | <?php bloginfo('description'); ?> </title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
    <script src="<?php echo get_template_directory_uri(); ?>/js/jquery/jquery-1.11.1.min.js"></script>
<!-- Animate css -->
<link rel="stylesheet" type="text/css" href="<?php echo get_template_directory_uri();?>/css/animate.css">
<link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800&subset=latin,cyrillic-ext' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<?php wp_head(); ?>
</head>
<body>
<div class="mask-l" style="background-color: #fff; width: 100%; height: 100%; position: fixed; top: 0; left:0; z-index: 9999999;"></div> <!--removed by integration-->
<header>
  <div class="container b-header__box b-relative">
    <a href="/" class="b-left b-logo ">
        <img class="color-theme" data-retina src="<?php echo get_template_directory_uri(); ?>/img/logo.png" alt="Logo" />
    </a>
    <div class="b-header-r b-right b-header-r--icon">
      <div class="b-header-ico-group f-header-ico-group b-right">
          <span class="b-search-box">
              <i class="fa fa-search"></i>
              <input type="text" placeholder="Enter your keywords"/>
          </span>
          <span class="b-header-ico b-header-ico-cart-parent">
              <a href="#" class="b-fa-shopping-cart"><i class="fa fa-shopping-cart"></i></a>
              <div class="b-option-cart__items">
    <div class="b-option-cart__items__title f-option-cart__items__title f-default-l">Recently added item(s)</div>
    <ul>
        <li>
            <div class="b-option-cart__items__img">
                <div class="view view-sixth">
                    <img data-retina="" src="<?php echo get_template_directory_uri(); ?>/img/shop/cart_mini_pic.jpg" alt="">
                    <div class="b-item-hover-action f-center mask">
                        <div class="b-item-hover-action__inner">
                            <div class="b-item-hover-action__inner-btn_group">
                                <a href="#" class="b-btn f-btn b-btn-light f-btn-light info"><i class="fa fa-link"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="b-option-cart__items__descr">
                <strong class="b-option-cart__descr__title f-option-cart__descr__title"><a href="#">Product Example</a></strong>
                <span class="b-option-cart__descr__cost f-option-cart__descr__cost">1 x $239</span>
            </div>
            <i class="fa fa-times b-icon--fa"></i>
        </li>
        <li>
            <div class="b-option-cart__items__img">
                <div class="view view-sixth">
                    <img data-retina="" src="<?php echo get_template_directory_uri(); ?>/img/shop/cart_mini_pic.jpg" alt="">
                    <div class="b-item-hover-action f-center mask">
                        <div class="b-item-hover-action__inner">
                            <div class="b-item-hover-action__inner-btn_group">
                                <a href="#" class="b-btn f-btn b-btn-light f-btn-light info"><i class="fa fa-link"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="b-option-cart__items__descr">
                <strong class="b-option-cart__descr__title f-option-cart__descr__title"><a href="#">Product Example</a></strong>
                <span class="b-option-cart__descr__cost f-option-cart__descr__cost">1 x $239</span>
            </div>
            <i class="fa fa-times b-icon--fa"></i>
        </li>
    </ul>
    <div class="b-option-cart__btn">
        <button class="button-xs button-gray-light">Cancel</button>
        <button class="button-xs">Check out  </button>
    </div>
</div>
          </span>
      </div>
      <div class="b-top-nav-show-slide f-top-nav-show-slide b-right j-top-nav-show-slide"><i class="fa fa-align-justify"></i></div>
      



 <!--        <ul class="b-top-nav__1level_wrap">
            <li class="b-top-nav__1level f-top-nav__1level f-primary-b">
                <i class="fa fa-picture-o b-menu-1level-ico"></i>
                    <a href="portfolio_our_portfolio_1_colums.html">
                        home
                    </a> 
                <span class="b-ico-dropdown"><i class="fa fa-arrow-circle-down"></i></span>
            </li> 
      </ul>-->
<div class="j-menu-container">  
<nav class="b-top-nav f-top-nav b-right j-top-nav">
    <?php 
        wp_nav_menu( array('menu' => 'your_menu_name','container'=> '','items_wrap'=>'<ul>%3$s</ul>'));
    ?>
</nav>
</div>
  





    </div>
  </div>
</header>
<script type="text/javascript">
    $('ul.b-top-nav__2level_wrap').prepend( "<p>Test</p>" );
    $('.menu-item-has-children').append('<span class="b-ico-dropdown"><i class="fa fa-arrow-circle-down"></i></span>');
    $('ul.sub-menu li').removeClass('b-top-nav__1level f-top-nav__1level f-primary-b');
    $('ul.sub-menu li').addClass('b-top-nav__2level f-top-nav__2level f-primary');
    $('li.b-top-nav__2level_title f-top-nav__2level_title').removeClass('menu-item menu-item-type-custom menu-item-object-custom menu-item-186 b-top-nav__2level f-top-nav__2level f-primary');
</script>