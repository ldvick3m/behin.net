<?php
// support tittle tag
add_theme_support('title-tag');
// enqueue styles and scripts
function behin_enqueue_scripts() {

	wp_enqueue_style('bxslider', get_template_directory_uri(). '/js/bxslider/jquery.bxslider.css' , array(), '1.0');
	wp_enqueue_style('flexslider', get_template_directory_uri(). '/js/flexslider/flexslider.css' , array(), '1.0');
	wp_enqueue_style('radical-style', get_template_directory_uri(). '/js/radial-progress/style.css' , array(), '1.0');
	wp_enqueue_style('animate', get_template_directory_uri(). '/css/animate.css' , array(), '1.0');
	wp_enqueue_style('bootstrap.min', get_template_directory_uri(). '/css/bootstrap.min.css' , array(), '1.0');
	wp_enqueue_style('demo', get_template_directory_uri(). '/css/demo.css' , array(), '1.0');
	wp_enqueue_style('component', get_template_directory_uri(). '/css/component.css' , array(), '1.0');
	wp_enqueue_style('demo', get_template_directory_uri(). '/css/demo.css' , array(), '1.0');
	wp_enqueue_style('bootstrap-progressbar', get_template_directory_uri(). '/js/bootstrap-progressbar/bootstrap-progressbar-3.2.0.min.css' , array(), '1.0');
	wp_enqueue_style('jquery-ui', get_template_directory_uri(). '/js/jqueryui/jquery-ui.css' , array(), '1.0');
	wp_enqueue_style('jquery-ui.structure', get_template_directory_uri(). '/js/jqueryui/jquery-ui.structure.css' , array(), '1.0');
	wp_enqueue_style('jquery.fancybox', get_template_directory_uri(). '/js/fancybox/jquery.fancybox.css' , array(), '1.0');
	wp_enqueue_style('fonts', get_template_directory_uri(). '/fonts/fonts.css' , array(), '1.0');
	wp_enqueue_style('main-default', get_template_directory_uri(). '/css/main-default.css' , array(), '1.0');
	wp_enqueue_style('settings', get_template_directory_uri(). '/js/rs-plugin/css/settings.css' , array(), '1.0');
	wp_enqueue_style('settings-custom', get_template_directory_uri(). '/js/rs-plugin/css/settings-custom.css' , array(), '1.0');
	wp_enqueue_style('videojs', get_template_directory_uri(). '/js/rs-plugin/videojs/video-js.css' , array(), '1.0');
	wp_enqueue_style( 'behin-style', get_stylesheet_uri() );
	
	// js scripts

}

function owl_carousel_style(){
  wp_enqueue_style('owl-carousel', get_template_directory_uri().'/css/owl.carousel.css', array(), '1.0');
}
function owl_carousel_script() {
  wp_enqueue_script('owl-carousel', get_template_directory_uri().'/js/owl.carousel.min.js', array( 'jquery' ), '1.0', true);
  wp_enqueue_script('owl-carousel', get_template_directory_uri().'/js/slider.js');
}
add_action('wp_enqueue_scripts', 'owl_carousel_style');
add_action('wp_enqueue_scripts', 'owl_carousel_script');

add_action( 'wp_enqueue_scripts', 'behin_enqueue_scripts' );


// navigation menu register
function behin_register_theme_menu() {
    register_nav_menu( 'primary', 'Main Navigation Menu' );
}
add_action( 'init', 'behin_register_theme_menu' );
// add class to navigation li
function add_classes_on_li($classes, $item, $args) {
  $classes[] = 'b-top-nav__1level f-top-nav__1level f-primary-b';
  return $classes;
}
add_filter('nav_menu_css_class','add_classes_on_li',1,3);

// breadcrumbs
function get_breadcrumb() {
    echo '<a href="'.home_url().'" rel="nofollow">Home</a>';
    if (is_category() || is_single()) {
        echo "&nbsp;&nbsp;&#62;&nbsp;&nbsp;";
        the_category(' &bull; ');
            if (is_single()) {
                echo " &nbsp;&nbsp;&#62;&nbsp;&nbsp; ";
                the_title();
            }
    } elseif (is_page()) {
        echo "&nbsp;&nbsp;&#62;&nbsp;&nbsp;";
        echo the_title();
    } elseif (is_search()) {
        echo "&nbsp;&nbsp;&#62;&nbsp;&nbsp;Search Results for... ";
        echo '"<em>';
        echo the_search_query();
        echo '</em>"';
    }
}
// add class to submenu parent navigation