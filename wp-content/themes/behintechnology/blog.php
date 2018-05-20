<?php /* Template Name: اخبار و مقالات */ ?>
<?php get_header(); ?>
<style type="text/css">
.b-inner-page-header { 
  background-image: url(http://localhost/behin/wp-content/uploads/2018/04/blogpage.jpg) !important;
}    
</style>
<div class="j-menu-container"></div>

  <div class="b-inner-page-header f-inner-page-header b-bg-header-inner-page">
  <div class="b-inner-page-header__content">
    <div class="container">
      <h1 class="f-primary-l c-default">اخبار و مقالات</h1>
    </div>
  </div>
</div>
<div class="l-main-container">

<div class="b-breadcrumbs f-breadcrumbs">
    <div class="container">
        <ul>
            <li><a href="#"><i class="fa fa-home"></i>Home</a></li>
            <li><i class="fa fa-angle-right"></i><a href="#">Blogs</a></li>
            <li><i class="fa fa-angle-right"></i><span>One Column Default version</span></li>
        </ul>
    </div>
</div>

<div class="l-inner-page-container blog-archive-container">
    <div class="container">
<!-- ----------------------------------------------------------------------------------------------------  -->
<?php
    $args = array(
        'post_type' => 'post'
    );

    $post_query = new WP_Query($args);
if($post_query->have_posts() ) {
  while($post_query->have_posts() ) {    
    $post_query->the_post();
?>
<div class="b-blog-one-column__row">
    <div class="row">
        <div class="col-sm-6 col-md-4">
            <img src="http://localhost/behin/wp-content/uploads/2018/04/news4.jpg">
        </div>
        <div class="col-sm-6 col-md-8">
            <div class="b-blog__title b-form-row f-h4-special">
                <a href="<?php echo get_permalink(); ?>" class="f-primary-l f-title-big f-blog__title"><?php echo the_title(); ?></a>
            </div>
            <div class="b-form-row f-h4-special clearfix">
                <div class="pull-left">
                    <a href="#" class="b-infoblock-with-icon__icon f-infoblock-with-icon__icon fade-in-animate b-blog-one-column__info_edit">
                        <i class="fa fa-pencil"></i>
                    </a>
                </div>
                <div class="b-blog-one-column__info_container">
                    <div class="b-blog-one-column__info">
                        <i class="fa fa-list-alt" aria-hidden="true"></i> دسته بندی ها : 
                        <a href="#" class="f-more">
                            <?php 
                                $categories = get_the_category();
                                $output = '';
                                if ( ! empty( $categories ) ) {
                                    foreach( $categories as $category ) {
                                        $output .= '<a class="f-tag b-tag" href="' . esc_url( get_category_link( $category->term_id ) ) . '" alt="' . esc_attr( sprintf( __( 'View all posts in %s', 'textdomain' ), $category->name ) ) . '">' . esc_html( $category->name ) . '</a>' . $separator;
                                    }
                                    echo trim( $output, $separator );
                                }
                            ?>
                        </a>
                        <span class="b-blog-one-column__info_delimiter"></span>
                        <i class="fa fa-tags"></i> برچسب ها : 
                        
                            <?php 
                                $post_tags = get_the_tags();
                                 
                                if ( $post_tags ) {
                                    foreach( $post_tags as $tag ) {
                                ?>
                                 

                                 <a class="f-tag b-tag" href="<?php bloginfo('url');?>/tag/<?php print_r($tag->slug);?>" dideo-checked="true"><?php echo ($tag->name) ; ?></a>


                                <?php
                                    }
                                }
                            ?>
                        
                        <span class="b-blog-one-column__info_delimiter"></span>
                        <i class="fa fa-comment"></i> نظرات (<?php echo get_comments_number();?>) 
                    </div>
                </div>
            </div>
            <div class="b-form-row b-blog-one-column__text">
               <?php echo the_excerpt(); ?>
            </div>
            <div class="b-form-row b-null-bottom-indent">
                <a href="<?php echo get_permalink(); ?>" class="b-btn f-btn b-btn-md b-btn-default f-primary-b">ادامه مطلب</a>
            </div>
        </div>
    </div>
</div>
<?php
  }
}
?>
<!-- <div class="b-blog-one-column__row">
    <div class="row">
        <div class="col-sm-6 col-md-4">
            <img src="http://localhost/behin/wp-content/uploads/2018/04/news4.jpg">
        </div>
        <div class="col-sm-6 col-md-8">
            <div class="b-blog__title b-form-row f-h4-special">
                <a href="blog_detail_right_slidebar.html" class="f-primary-l f-title-big f-blog__title">تیتر اخبار تکنولوژی شماره ۲</a>
            </div>
            <div class="b-form-row f-h4-special clearfix">
                <div class="pull-left">
                    <a href="#" class="b-infoblock-with-icon__icon f-infoblock-with-icon__icon fade-in-animate b-blog-one-column__info_edit">
                        <i class="fa fa-pencil"></i>
                    </a>
                </div>
                <div class="b-blog-one-column__info_container">
                    <div class="b-blog-one-column__info">
                        <i class="fa fa-list-alt" aria-hidden="true"></i> دسته بندی ها : <a href="#" class="f-more">تکنولوژی</a>, <a href="#" class="f-more">موبایل</a>
                        <span class="b-blog-one-column__info_delimiter"></span>
                        <i class="fa fa-tags"></i> برچسب ها : <a href="#" class="f-more">موبایل</a>
                        <span class="b-blog-one-column__info_delimiter"></span>
                        <a href="#" class="f-more f-primary"><i class="fa fa-comment"></i> نظرات ( ۱۲ ) </a>
                    </div>
                </div>
            </div>
            <div class="b-form-row b-blog-one-column__text">
                لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ و با استفاده از طراحان گرافیک است. چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است و برای شرایط فعلی تکنولوژی مورد نیاز و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد. کتابهای زیادی در شصت و سه درصد گذشته، حال و آینده شناخت فراوان جامعه و متخصصان را می طلبد تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی و فرهنگ پیشرو در زبان فارسی ایجاد کرد. در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها و شرایط سخت تایپ به پایان رسد وزمان مورد نیاز شامل حروفچینی دستاوردهای اصلی و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.
            </div>
            <div class="b-form-row b-null-bottom-indent">
                <a href="blog_detail_right_slidebar.html" class="b-btn f-btn b-btn-md b-btn-default f-primary-b">ادامه مطلب</a>
            </div>
        </div>
    </div>
</div> -->



<!-- ---------------------------------------------------------------------------------------------------- -->



<nav aria-label="Page navigation example" class="blog-navi">
  <ul class="pagination justify-content-center">
    <li class="page-item disabled">
      <a class="page-link" href="#" tabindex="-1">قبلی</a>
    </li>
    <li class="page-item"><a class="page-link" href="#">1</a></li>
    <li class="page-item"><a class="page-link" href="#">2</a></li>
    <li class="page-item"><a class="page-link" href="#">3</a></li>
    <li class="page-item">
      <a class="page-link" href="#">بعدی</a>
    </li>
  </ul>
</nav>



    </div>
</div>



</div>

<?php get_footer(); ?>