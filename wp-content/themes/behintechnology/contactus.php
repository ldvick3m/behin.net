<?php /* Template Name: تماس با ما */ ?>
<?php
get_header();
?>
<style type="text/css">
    .b-bord-box {
        padding: 0px;
    }
    .b-inner-page-header { 
      background-image: url(http://localhost/behin/wp-content/uploads/2018/05/contactus-banner.png) !important;
    }   
</style>
<div class="j-menu-container"></div>
  <div class="b-inner-page-header f-inner-page-header b-bg-header-inner-page">
  <div class="b-inner-page-header__content">
    <div class="container">
      <h1 class="f-primary-l c-default">تماس با ما</h1>
    </div>
  </div>
</div>
<div class="l-main-container">
    <div class="b-breadcrumbs f-breadcrumbs">
        <div class="container">
            <ul>
                <li><a href="#"><i class="fa fa-home"></i>Home</a></li>
                <li><i class="fa fa-angle-right"></i><span> Contact us </span></li>
            </ul>
        </div>
    </div>

    <div class="b-desc-section-container">
        <section class="container">
            <div class="row">
                <div class="col-sm-6 b-contact-form-box">
                    <h3 class="f-primary-b b-title-description f-title-description">
                        فرم تماس
                        <div class="b-title-description__comment f-title-description__comment f-primary-l"></div>
                    </h3>

                    <!-- contact form -->

                    <?php echo do_shortcode('[contact-form-7 id="230" title="فرم تماس"]'); ?>
                       



                </div>
                <div class="col-sm-6 b-contact-form-box">
                    <h3 class="f-primary-b b-title-description f-title-description">
                        راه های ارتباطی
                        <div class="b-title-description__comment f-title-description__comment f-primary-l"></div>
                    </h3>
                    <div class="row b-google-map__info-window-address">
                        <ul class="list-unstyled">
    <li class="col-xs-12">
        <div class="b-google-map__info-window-address-icon f-center pull-right">
            <i class="fa fa-map-marker"></i>
        </div>
        <div>
            <div class="rta b-google-map__info-window-address-title f-google-map__info-window-address-title">
                محل شرکت
            </div>
            <div class="rta desc">تهران ، خیابان سهروردی شمالی ، خیابان هویزه غربی ، پلاک 137</div>
        </div>
    </li>
    <li class="col-xs-12">
        <div class="b-google-map__info-window-address-icon f-center pull-right">
            <i class="fa fa-phone"></i>
        </div>
        <div>
            <div class="rta b-google-map__info-window-address-title f-google-map__info-window-address-title">
                تلفن
            </div>
            <div class="rta desc">88500045-021</div>
        </div>
    </li>
    <li class="col-xs-12">
        <div class="b-google-map__info-window-address-icon f-center pull-right">
            <i class="fa fa-fax"></i>
        </div>
        <div>
            <div class="rta b-google-map__info-window-address-title f-google-map__info-window-address-title">
                فکس
            </div>
            <div class="rta desc">021-88749354</div>
        </div>
    </li>
    <li class="col-xs-12">
        <div class="b-google-map__info-window-address-icon f-center pull-right">
            <i class="fa fa-inbox"></i>
        </div>
        <div>
            <div class="rta b-google-map__info-window-address-title f-google-map__info-window-address-title">
                کد پستی
            </div>
            <div class="rta desc">ask.company</div>
        </div>
    </li>
    <li class="col-xs-12">
        <div class="b-google-map__info-window-address-icon f-center pull-right">
            <i class="fa fa-envelope"></i>
        </div>
        <div>
            <div class="rta b-google-map__info-window-address-title f-google-map__info-window-address-title">
                پست الکترونیکی
            </div>
            <div class="rta desc">info@behin.net</div>
        </div>
    </li>
    <li class="col-xs-12">
        <div class="b-google-map__info-window-address-icon f-center pull-right">
            <i class="fa fa-clock-o"></i>
        </div>
        <div>
            <div class="rta b-google-map__info-window-address-title f-google-map__info-window-address-title">
                ساعت کاری شرکت
            </div>
            <div class="rta desc">
                شنبه تا چهارشنبه از 9 صبح تا 5:30 عصر </br>
                پنج شنبه از ساعت 9 صبح تا 1:30 بعد از ظهر
            </div>
        </div>
    </li>
</ul>

                    </div>
                </div>
            </div>
        </section>
    </div>
    <section class="b-diagonal-line-bg-light b-bord-box">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3238.6890723851093!2d51.431209814661344!3d35.7338646346922!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3f8e03e2d4fe2bf9%3A0x335b31c6c1aa5b7c!2sBehin+Technology!5e0!3m2!1sen!2s!4v1523941964182" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
    </section>
    </section>
</div>
<?php
get_footer();
?>