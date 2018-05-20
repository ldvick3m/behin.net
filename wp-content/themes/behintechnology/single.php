<?php
    get_header();
?>
<div class="j-menu-container"></div>
<div class="l-main-container">
<div class="b-breadcrumbs f-breadcrumbs">
    <div class="container">
        <ul>
            <li><a href=""><i class="fa fa-home"></i>Home</a></li>
            <li><i class="fa fa-angle-right"></i><a href="">Blogs</a></li>
            <li><i class="fa fa-angle-right"></i><span>Left Sidebar</span></li>
        </ul>
    </div>
</div>
<div class="l-inner-page-container">
    <div class="container">
        <div class="row">
            <div class="col-md-9">
                    <?php if ( has_post_thumbnail() ):?>
                        <img width="100%" class="single-post-img" src="<?php the_post_thumbnail(); ?>">
                    <?php endif; ?>
                <div class="b-article-box">
                    <div class="f-article_title f-primary-l b-title-b-hr">
                        <h1 class="single-post-title"><?php the_title(); ?></h1>
                    </div>
                    <div class="f-infoblock-with-icon__info_text b-infoblock-with-icon__info_text f-primary-b">
                        <div class="single-post-info">
                            <p class="info"><i class="fa fa-calendar"></i> تاریخ انشتار : <?php echo get_the_date(); ?> </p>
                            <p class="info"><i class="fa fa-clock-o"></i> زمان انتشار : <?php echo the_time(); ?></p><p class="info"><i class="fa fa-comments"></i> تعداد دیدگاه ها : <?php echo get_comments_number();?></p>
                        </div>
                    </div>
                    <div class="b-article__description">
                        <?php if (have_posts()) : while (have_posts()) : the_post(); ?>
                         <p class="single-post-text"><?php the_content(); ?></p>
                        <?php endwhile; ?>
                        <?php endif; ?>
                    </div>
                    <div class="b-article__social-info">
                        <ul>
                            <li>
                                <div class="b-article__tag">
                                    <span class="b-article__social-info-name f-article__social-info-name"><i class="fa fa-tags"></i> برچسب :</span>
                                    
                                        <?php 
                                            $post_tags = get_the_tags();
                                             
                                            if ( $post_tags ) {
                                                foreach( $post_tags as $tag ) {
                                            ?>

                                            <a class="f-tag b-tag"
                                                href="<?php bloginfo('url');?>/tag/<?php print_r($tag->slug);?>">
                                                      <?php print_r($tag->name) ; ?>
                                             </a> 
                                            <?php
                                                }
                                            }
                                        ?>
                                    
                                </div>
                            </li>
                            <li class="social">
                                <div class="b-article__social">
                                    
                                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 pull-right share-pdng">
                                        <span class="b-article__social-info-name f-article__social-info-name"><i class="fa fa-share-alt-square"></i> به اشتراک گزاری نوشته :</span>
                                    </div>
                                    <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
                                        <a class="facebookBtn smGlobalBtn" href="#" ></a>
                                        <a class="twitterBtn smGlobalBtn" href="#" ></a>
                                        <a class="googleplusBtn smGlobalBtn" href="#" ></a>
                                        <a class="linkedinBtn smGlobalBtn" href="#" ></a>
                                        <a class="pinterestBtn smGlobalBtn" href="#" ></a>
                                        <a class="telegramBtn smGlobalBtn" href="#" ></a>    
                                    </div>
    
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <?php comments_template(); ?>


            </div>
            <div class="col-md-3">
                
                <div class="row b-col-default-indent">
                    <div class="col-md-12">
                        <div class="b-categories-filter">
                            <h4 class="f-primary-b b-h4-special f-h4-special--gray f-h4-special">دسته بندی ها</h4>
                            <ul>
         <?php 
             $categories = get_the_category();    
             $output = '';
             if ( ! empty( $categories ) ) {
                foreach( $categories as $category ) {
                       $output .= '<li><a href="' . esc_url( get_category_link( $category->term_id ) ) . '" alt="' . esc_attr( sprintf( __( 'View all posts in %s', 'textdomain' ), $category->name ) ) . '"><i class="fa fa-plus"></i>' . esc_html( $category->name ) . '</a></li>';
                  }
                  echo trim( $output, $separator );
             }
         ?>   
</ul>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <h4 class="cat-sidebar-mrg f-primary-b b-h4-special f-h4-special--gray f-h4-special">آخرین اخبار</h4>

                        <div class="b-blog-short-post b-blog-short-post--img-hover-bordered b-blog-short-post--w-img f-blog-short-post--w-img row">
                            <div class="b-blog-short-post b-blog-short-post--img-hover-bordered b-blog-short-post--w-img f-blog-short-post--w-img row">


<?php
$args = array(
    'posts_per_page' => 10,
    'cat' => '',
);
$q = new WP_Query( $args);

if ( $q->have_posts() ) {
    while ( $q->have_posts() ) {
    $q->the_post();        
?>

    <div class="b-blog-short-post--popular col-md-12  col-xs-12 f-primary-b">
            <div class="b-blog-short-post__item_img">
                <a href="<?php echo get_permalink($post->ID); ?>"><img data-retina="" src="<?php echo get_the_post_thumbnail_url(get_the_ID()); ?>" alt="" width="60" height="60"></a>
            </div>
            <div class="b-remaining sidebar-rtl">
                <div class="b-blog-short-post__item_text f-blog-short-post__item_text related-text">
                    <a href="<?php echo get_permalink($post->ID); ?>"><?php echo the_title(); ?></a>
                </div>
                <div class="b-blog-short-post__item_date f-blog-short-post__item_date f-primary-it related-text">
                    <?php echo get_the_date('j F y', $post->ID) ?>
                </div>
            </div>
             
    </div>



<?php
    }
    wp_reset_postdata();
}


?>



</div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <h4 class="f-primary-b b-h4-special f-h4-special--gray f-h4-special">tags cloud</h4>
                        <div>
    <a class="f-tag b-tag" href="#">Dress</a>
    <a class="f-tag b-tag" href="#">Mini</a>
    <a class="f-tag b-tag" href="#">Skate animal</a>
    <a class="f-tag b-tag" href="#">Lorem ipsum</a>
    <a class="f-tag b-tag" href="#">literature</a>
    <a class="f-tag b-tag" href="#">Baroque</a>
    <a class="f-tag b-tag" href="#">Dress</a>
    <a class="f-tag b-tag" href="#">Mini</a>
    <a class="f-tag b-tag" href="#">Skate animal</a>
    <a class="f-tag b-tag" href="#">Lorem ipsum</a>
    <a class="f-tag b-tag" href="#">literature</a>
    <a class="f-tag b-tag" href="#">Baroque</a>
</div>
                    </div>

                </div>

            </div>
        </div>
    </div>
</div>
</div>

<?php
    get_footer();
?>