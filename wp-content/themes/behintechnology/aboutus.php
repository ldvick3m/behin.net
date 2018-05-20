<?php /* Template Name: درباره ما */ ?>
<?php get_header(); ?>
<style type="text/css">
	body {
		color: #333;
	}
</style>
<div class="j-menu-container"></div>

    <div class="b-inner-page-header f-inner-page-header b-bg-header-inner-page">
  <div class="b-inner-page-header__content">
    <div class="container">
      <h1 class="f-primary-l c-default">درباره ما</h1>
    </div>
  </div>
</div>
<div class="l-main-container">

<div class="b-breadcrumbs f-breadcrumbs">
    <div class="container">
        <ul>
<!--             <li><a href="#"><i class="fa fa-home"></i>Home</a></li>
            <li><i class="fa fa-angle-right"></i><a href="#">About us</a></li>
            <li><i class="fa fa-angle-right"></i><span>Version 1</span></li> -->
            <?php get_breadcrumb(); ?>
        </ul>
    </div>
</div>
<section class="b-diagonal-line-bg-light b-infoblock--small ">
    <div class="container">
        <div class="row b-col-default-indent">
            <div class="col-md-6 col-xs-12">
                <div class="b-slidercontainers b-small-arr f-small-arr b-shadow-container">
                    <div class="b-slider j-smallslider">
                        <ul>
                            <li data-transition="3dcurtain-vertical" data-slotamount="12">
                                <img data-retina src="<?php the_field('about_us_slider_1'); ?>">
                            </li>
                            <li data-transition="3dcurtain-vertical" data-slotamount="12">
                                <img data-retina src="<?php the_field('about_us_slider_2'); ?>">
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-xs-12">
                <h3 class="f-primary-b"><?php the_title(); ?></h3>
                <div class="about-us-brief">
	                <p class="f-primary-l">
	                	<?php 
		                	if (have_posts()) :
							   while (have_posts()) :
							      the_post();
							         the_content();
							   endwhile;
							endif;
	                	?>
	                </p>	
                </div>
                <h4 class="f-tabs-vertical__title f-primary-b">برخی از مزایای گارانتی طلایی بهین عبارتند از :</h4>
                <ul class="c-primary c--inherit b-list-markers f-list-markers b-list-markers--without-leftindent f-list-markers--medium c-primary--all f-color-primary b-list-markers-2col f-list-markers-2col">
                
				    <li class="adv"><i class="fa fa-check-circle-o b-list-markers__ico f-list-markers__ico"></i>تمامی قطعات نوت بوک دارای 1 تا 3 سال گارانتی می باشند.
				</li>
				    <li class="adv"><i class="fa fa-check-circle-o b-list-markers__ico f-list-markers__ico"></i>در صورت عدم رفع مشکل اساسی دستگاه در هفته اول خرید،دستگاه تعویض می گردد.
				</li>
				    <li class="adv"><i class="fa fa-check-circle-o b-list-markers__ico f-list-markers__ico"></i>تمامی قطعات تعویضی دستگاه های خارج از گارانتی دارای 1 ماه گارانتی تعویض می باشند.
				</li>
				    <li class="adv"><i class="fa fa-check-circle-o b-list-markers__ico f-list-markers__ico"></i>تمامی قطعات تعویضی دارای گارانتی یا بدون گارانتی فقط با قطعات استاندارد جایگزین می شوند.
				</li>
				    <li class="adv"><i class="fa fa-check-circle-o b-list-markers__ico f-list-markers__ico"></i>کلیه لپ تاپ های Lenovo و Fujitsu که با گارانتی طلایی بهین عرضه می شوند، حداقل از یک سال خدمات پس از فروش برخوردار می باشند.
				</li>
				    <li class="adv"><i class="fa fa-check-circle-o b-list-markers__ico f-list-markers__ico"></i>گارانتی محصول پس از درج شماره سریال دستگاه در سایت www.behin.net معتبر خواهد بود.
				</li>
				</ul>
            </div>
        </div>
    </div>
</section>

<!-- timeline 1 begins -->
<h3 class="f-primary-b history">تاریخچه شرکت</h3>
<section class="cd-horizontal-timeline">
    <div class="timeline">
        <div class="events-wrapper">
            <div class="events">
                <ol class="ol">
                    <li><a href="#0" data-date="28/01/2014" class="selected"> ۱۳۷۱</a></li>
                    <li><a href="#0" data-date="28/02/2014"> ۱۳۷۲</a></li>
                    <li><a href="#0" data-date="28/03/2014"> ۱۳۷۳</a></li>
                    <li><a href="#0" data-date="28/04/2014"> ۱۳۷۴</a></li>
                    <li><a href="#0" data-date="28/05/2014"> ۱۳۷۵</a></li>
                    <li><a href="#0" data-date="28/06/2014"> ۱۳۷۸</a></li>
                    <li><a href="#0" data-date="28/07/2014"> ۱۳۸۱</a></li>
                    <li><a href="#0" data-date="28/08/2014"> ۱۳۸۱</a></li>
                    <li><a href="#0" data-date="28/09/2014"> ۱۳۸۲</a></li>
                    <li><a href="#0" data-date="28/10/2014"> ۱۳۸۲</a></li>
                    <li><a href="#0" data-date="28/11/2014"> ۱۳۸۳</a></li>
                    <li><a href="#0" data-date="28/12/2014"> ۱۳۸۵</a></li>

                    <li><a href="#0" data-date="28/01/2015"> ۱۳۸۷</a></li>
                    <li><a href="#0" data-date="28/02/2015"> ۱۳۸۸</a></li>
                    <li><a href="#0" data-date="28/03/2015"> ۱۳۹۰</a></li>
                    <li><a href="#0" data-date="28/04/2015"> ۱۳۹۱</a></li>
                    <li><a href="#0" data-date="28/05/2015"> ۱۳۹۲</a></li>
                    <li><a href="#0" data-date="28/06/2015"> ۱۳۹۳</a></li>
                    <li><a href="#0" data-date="28/07/2015"> ۱۳۹۴</a></li>
                    <li><a href="#0" data-date="28/08/2015"> ۱۳۹۵</a></li>
                    <li><a href="#0" data-date="28/09/2015"> ۱۳۹۶</a></li>

                    





                </ol>

                <span class="filling-line" aria-hidden="true"></span>
            </div> <!-- .events -->
        </div> <!-- .events-wrapper -->
            
        <ul class="cd-timeline-navigation">
            <li><a href="#0" class="prev inactive">Prev</a></li>
            <li><a href="#0" class="next">Next</a></li>
        </ul> <!-- .cd-timeline-navigation -->
    </div> <!-- .timeline -->

    <div class="events-content">
        <ol>
            <li class="selected" data-date="28/01/2014">
                <h3>تأسیس شرکت بهین تکنولوژی</h3>
            </li>
            <li class="" data-date="28/02/2014">
                <h3>مونتاژ و عرضه اولین کامپیوترهای این شرکت با نام تجاری بهین با پردازنده های SX  و DX</h3>
            </li>
            <li class="" data-date="28/03/2014">
                <h3>گسترش فعالیت خود در زمینه اجرای پروژه های شبکه، فروش تجهیزات جانبی و عضویت در شورای عالی انفورماتیک</h3>
            </li>
            <li class="" data-date="28/04/2014">
                <h3>دریافت مجوز تولید کامپیوتر و UPS از سازمان صنایع و معادن استان تهران</h3>
            </li>
            <li class="" data-date="28/05/2014">
                <h3>دریافت مجوز تولید موس و کیبورد از سازمان صنایع و معادن استان تهران</h3>
            </li>
            <li class="" data-date="28/06/2014">
                <h3>همکاری گسترده با شرکت ها و سازمان های دولتی و خصوصی در زمینه اجرای پروژه های IT و فروش تجهیزات سخت افزاری</h3>
            </li>
            <li class="" data-date="28/07/2014">
                <h3>راه اندازی اولین مرکز سرویس و خدمات و پشتیبانی نوت بوک و کامپیوترهای شخصی با حمایت مالی سازمان برنامه ریزی و بودجه در قالب طرح تکفا به نام گارانتی بهین</h3>
            </li>
            <li class="" data-date="28/08/2014">
                <h3>عضویت در انجمن شرکت های انفورماتیک</h3>
            </li>
            <li class="" data-date="28/09/2014">
                <h3>آغاز فروش محصولات Fujitsu-Siemens (محصول مشترک آلمان و ژاپن) شامل انواع نوت بوک و سرور با گارانتی بهین</h3>
            </li>
            <li class="" data-date="28/10/2014">
                <h3>افتتاح اولین فروشگاه عرضه محصولات Fujitsu-Siemens در در مرکز کامپیوتر پایتخت</h3>
            </li>
            <li class="" data-date="28/11/2014">
                <h3>افتتاح دومین فروشگاه عرضه محصولات Fujitsu-Siemens در طبقه دوم کامپیوتر پایتخت</h3>
            </li>
            <li class="" data-date="28/12/2014">
                <h3>راه اندازی سایت www.behin.net  جهت معرفی محصولات Fujitsu-Siemens با گارانتی بهین</h3>
            </li>


            <li class="" data-date="28/01/2015">
                <h3>شروع احداث کارخانه بهین در شهرک صنعتی عباس آباد</h3>
            </li> 
            <li class="" data-date="28/02/2015">
                <h3>افتتاح سومین فروشگاه عرضه محصولات Fujitsu در طبقه اول مرکز کامپیوتر بازار موبایل</h3>
            </li>    
            <li class="" data-date="28/03/2015">
                <h3>دریافت نمایندگی رسمی محصولات Zero Client و Thin Client از کمپانی معتبر Atrust تایوان</h3>
                <h3>دریافت نمایندگی فروش محصولات Lenovo (IBM) در زمینه Laptop، Tablet و AIO</h3>
            </li>    
            <li class="" data-date="28/04/2015">
                <h3>افتتاح ساختمان بهین و انتقال همه بخش های شرکت به مجموعه جدید در 4 طبقه مختلف</h3>
            </li>    
            <li class="" data-date="28/05/2015">
                <h3>ارتقاء سایت و تغییر template و ظاهر سایت behin.net و ایجاد وب سایتی کاملتر جهت معرفی محصولات Dell، Lenovo و ThinkPad</h3>
            </li>    
            <li class="" data-date="28/06/2015">
                <h3>دریافت نمایندگی رسمی اسپیکرهای بلوتوثی Divoom و پاوربانک های Romoss</h3>
            </li>    
            <li class="" data-date="28/07/2015">
                <h3>دریافت نمایندگی رسمی از کمپانی Lexar در زمینه USB flash و MicroSD</h3>
                <h3>تکمیل کارخانه بهین و آماده سازی جهت تولید و مونتاژ محصولات IT در شهر صنعتی عباس آباد</h3>
                <h3>آغاز فعالیت بخش آموزش تخصصی در ساختمان دوم شرکت بهین تکنولوژی</h3>
            </li>    
            <li class="" data-date="28/08/2015">
                <h3>دریافت گواهینامه نمایندگی انحصاری محصولات روموس در ایران از وزارت صنعت، معدن و تجارت</h3>
                <p>  - تایید گارانتی توسط سازمان حمایت از مصرف کنندگان و تولیدکنندگان به شماره 2064-95-C مورخ 95/12/7 برای محصولات تبلت، آل این وان، مانیتور، پی سی با نشان تجاری Dell، محصولات تبلت، آل این وان، مانیتور، پی سی، مینی پی سی، لوازم جانبی با نشان تجاری Lenovo، محصولات لپ تاپ، تبلت، آل این وان، مانیتور، پی سی، مینی پی سی، لوازم جانبی با نشان تجاری Fujitsu، محصولات تین کلاینت و زیروکلاینت با نشان تجاری ATRUST و محصولات جانبی با نشان تجاری Lexar
       - عضو کمپین گارانتی با اصالت از طرف اتحادیه فناوران رایانه
       - راه اندازی سایت www.behinplus.com جهت معرفی محصولات جانبی در ایران
       - دریافت نمایندگی محصولات ذخیره سازی Qnap در ایران
                </p>
            </li>   
            <li class="" data-date="28/09/2015">
                <h3>افتتاح کارخانه بهین تحت عنوان "صنایع بهین" و شروع به تولید AIO و miniPC با برند Univo</h3>
                <p> - راه اندازی سایت www.univo.com به منظور معرفی محصولات AIO و miniPC در ایران</p>
            </li>                



        </ol>
    </div> <!-- .events-content -->
</section>
<hr class="nmrg">
<!-- timeline 1 ends -->


<section class="b-infoblock--without-border b-diagonal-line-bg-light b-bg-full-primary">
    <div class="container">
        <h3 class="f-primary-b">شرایط گارانتی</h3>
        <div class="b-column-20p f-center">
            <div class="col-lg-20p col-lg-2 col-md-2 col-sm-12 col-xs-12">
                <div class="b-infoblock-with-icon">
                    <div class="b-infoblock-with-icon__progressbar">
                        <div data-radialprogress class="b-radial-progress" id="div1"
                             data-value="99.99"
                             data-duration="1000"
                             data-delay="300"
                             data-diameter = "125"
                             data-style="notFilled">
                            <i class="b-radial-progress__label f-radial-progress__label">1</i>
                        </div>
                    </div>
                    <div class="f-infoblock-with-icon__info">
                        <div class="f-infoblock-with-icon__info_text b-infoblock-with-icon__info_text f-primary-l">
                            در زمان تحويل دستگاه، ارائه کارت گارانتي معتبر الزامي است. در غير اينصورت دستگاه خارج از شرایط گارانتی بوده و هزينه تعميرات طبق تعرفه و با هماهنگی از مشتري دريافت خواهد شد.
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="col-lg-20p col-lg-2 col-md-2 col-sm-12 col-xs-12">
                <div class="b-infoblock-with-icon">
                    <div class="b-infoblock-with-icon__progressbar">
                        <div data-radialprogress class="b-radial-progress" id="div2"
                             data-value="99.99"
                             data-duration="1000"
                             data-delay="300"
                             data-diameter = "125"
                             data-style="notFilled">
                            <i class="b-radial-progress__label f-radial-progress__label">2</i>
                        </div>
                    </div>
                    <div class="f-infoblock-with-icon__info">
                        <div class="f-infoblock-with-icon__info_text b-infoblock-with-icon__info_text f-primary-l">
                            . مرکز سرویس و خدمات هيچ مسئوليتي نسبت به تهيه نسخه پشتيبان از اطلاعات دستگاه های تحويل داده شده توسط مشتری، نداشته و در صورت درخواست مشتري، هرينه تهيه نسخه پشتيبان به صورت جداگانه دريافت خواهد شد.
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-20p col-lg-2 col-md-2 col-sm-12 col-xs-12">
                <div class="b-infoblock-with-icon">
                    <div class="b-infoblock-with-icon__progressbar">
                        <div data-radialprogress class="b-radial-progress" id="div3"
                             data-value="99.99"
                             data-duration="1000"
                             data-delay="300"
                             data-diameter = "125"
                             data-style="notFilled">
                            <i class="b-radial-progress__label f-radial-progress__label">3</i>
                        </div>
                    </div>
                    <div class="f-infoblock-with-icon__info">
                        <div class="f-infoblock-with-icon__info_text b-infoblock-with-icon__info_text f-primary-l">
                             اشکالات ظاهري دستگاه از جمله: خط و خش ، شکستگي و ضربه، در زمان تحويل در رسید مشتری ثبت مي شود. 
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-20p col-lg-2 col-md-2 col-sm-12 col-xs-12">
                <div class="b-infoblock-with-icon">
                    <div class="b-infoblock-with-icon__progressbar">
                        <div data-radialprogress class="b-radial-progress" id="div4"
                             data-value="99.99"
                             data-duration="1000"
                             data-delay="300"
                             data-diameter = "125"
                             data-style="notFilled">
                            <i class="b-radial-progress__label f-radial-progress__label">4</i>
                        </div>
                    </div>
                    <div class="f-infoblock-with-icon__info">
                        <div class="f-infoblock-with-icon__info_text b-infoblock-with-icon__info_text f-primary-l">
                             تطابق شرايط گارانتي با وضعيت فعلي دستگاه مشتري در طول دوره گارانتي، صرفا به عهده کارشناس مرکز سرویس و خدمات مي باشد.
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-20p col-lg-2 col-md-2 col-sm-12 col-xs-12">
                <div class="b-infoblock-with-icon">
                    <div class="b-infoblock-with-icon__progressbar">
                        <div data-radialprogress class="b-radial-progress" id="div5"
                             data-value="99.99"
                             data-duration="1000"
                             data-delay="300"
                             data-diameter = "125"
                             data-style="notFilled">
                            <i class="b-radial-progress__label f-radial-progress__label">5</i>
                        </div>
                    </div>
                    <div class="f-infoblock-with-icon__info">
                        <div class="f-infoblock-with-icon__info_text b-infoblock-with-icon__info_text f-primary-l">
                             مشکلات نرم افزاري شامل گارانتي نمي باشد، و در صورت نصب هر گونه نرم افزار، هزينه هاي آن طبق تعرفه و با هماهنگی از مشتري دريافت خواهد شد.  
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-20p col-lg-2 col-md-2 col-sm-12 col-xs-12">
                <div class="b-infoblock-with-icon">
                    <div class="b-infoblock-with-icon__progressbar">
                        <div data-radialprogress class="b-radial-progress" id="div6"
                             data-value="99.99"
                             data-duration="1000"
                             data-delay="300"
                             data-diameter = "125"
                             data-style="notFilled">
                            <i class="b-radial-progress__label f-radial-progress__label">6</i>
                        </div>
                    </div>
                    <div class="f-infoblock-with-icon__info">
                        <div class="f-infoblock-with-icon__info_text b-infoblock-with-icon__info_text f-primary-l">
                            مخدوش بودن و هر گونه تغيير در کارت گارانتي ، يا سريال مندرج بر روي دستگاه و يا داخل آن موجب ابطال گارانتي خواهد شد. 
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-20p col-lg-2 col-md-2 col-sm-12 col-xs-12">
                <div class="b-infoblock-with-icon">
                    <div class="b-infoblock-with-icon__progressbar">
                        <div data-radialprogress class="b-radial-progress" id="div7"
                             data-value="99.99"
                             data-duration="1000"
                             data-delay="300"
                             data-diameter = "125"
                             data-style="notFilled">
                            <i class="b-radial-progress__label f-radial-progress__label">7</i>
                        </div>
                    </div>
                    <div class="f-infoblock-with-icon__info">
                        <div class="f-infoblock-with-icon__info_text b-infoblock-with-icon__info_text f-primary-l">
                            هر گونه تعمير و تغيير توسط اشخاص غير از مرکز سرویس خدمات بهین تکنولوژی موجب ابطال گارانتي دستگاه مورد نظر خواهد شد. 
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-20p col-lg-2 col-md-2 col-sm-12 col-xs-12">
                <div class="b-infoblock-with-icon">
                    <div class="b-infoblock-with-icon__progressbar">
                        <div data-radialprogress class="b-radial-progress" id="div8"
                             data-value="99.99"
                             data-duration="1000"
                             data-delay="300"
                             data-diameter = "125"
                             data-style="notFilled">
                            <i class="b-radial-progress__label f-radial-progress__label">8</i>
                        </div>
                    </div>
                    <div class="f-infoblock-with-icon__info">
                        <div class="f-infoblock-with-icon__info_text b-infoblock-with-icon__info_text f-primary-l">
                            لوازم استهلاکي شامل کابل و شارژر و باتري نوت بوک ها و تبلت ها تنها در صورتي که در زمان خريد دستگاه دچار مشکل باشند تحت پوشش گارانتی قرار مي گيرند.
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-20p col-lg-2 col-md-2 col-sm-12 col-xs-12">
                <div class="b-infoblock-with-icon">
                    <div class="b-infoblock-with-icon__progressbar">
                        <div data-radialprogress class="b-radial-progress" id="div9"
                             data-value="99.99"
                             data-duration="1000"
                             data-delay="300"
                             data-diameter = "125"
                             data-style="notFilled">
                            <i class="b-radial-progress__label f-radial-progress__label">9</i>
                        </div>
                    </div>
                    <div class="f-infoblock-with-icon__info">
                        <div class="f-infoblock-with-icon__info_text b-infoblock-with-icon__info_text f-primary-l">
                           .عمليات روت کردن (root) و نصب رام هاي غير رسمي بر روي تبلت ها و همچنين عمل قفلگشايي تبلت ها موجب ابطال گارانتي خواهد شد
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-20p col-lg-2 col-md-2 col-sm-12 col-xs-12">
                <div class="b-infoblock-with-icon">
                    <div class="b-infoblock-with-icon__progressbar">
                        <div data-radialprogress class="b-radial-progress" id="div10"
                             data-value="99.99"
                             data-duration="1000"
                             data-delay="300"
                             data-diameter = "125"
                             data-style="notFilled">
                            <i class="b-radial-progress__label f-radial-progress__label">10</i>
                        </div>
                    </div>
                    <div class="f-infoblock-with-icon__info">
                        <div class="f-infoblock-with-icon__info_text b-infoblock-with-icon__info_text f-primary-l">
                            تعداد پیکسل های سوخته بر روی صفحه نمایش تا 5 عدد شامل گارانتی نمی باشد.
                        </div>
                    </div>
                </div>
            </div>
    </div>
</section>


<div class="b-carousel-reset b-carousel-arr-out b-carousel-small-arr f-carousel-small-arr b-remaining">
                    <div class="f-left b-logo-group j-logo-slider">
                        <div class="b-logo-item"><a href="#">
    <img class="is-normal" src="<?php echo get_template_directory_uri() ?>/img/slider/partner/atrust-logo.png" alt=""/>
    <img class="is-hover" src="<?php echo get_template_directory_uri() ?>/img/slider/partner/atrust-logoh.png" alt=""/>
</a></div>
<div class="b-logo-item"><a href="#">
    <img class="is-normal" src="<?php echo get_template_directory_uri() ?>/img/slider/partner/univo-logo.png" alt=""/>
    <img class="is-hover" src="<?php echo get_template_directory_uri() ?>/img/slider/partner/univo-logoh.png" alt=""/>
</a></div>
<div class="b-logo-item"><a href="#">
    <img class="is-normal" src="<?php echo get_template_directory_uri() ?>/img/slider/partner/lenovo-logo.png" alt=""/>
    <img class="is-hover" src="<?php echo get_template_directory_uri() ?>/img/slider/partner/lenovo-logoh.png" alt=""/>
</a></div>
<div class="b-logo-item"><a href="#">
    <img class="is-normal" src="<?php echo get_template_directory_uri() ?>/img/slider/partner/dell-logo.png" alt=""/>
    <img class="is-hover" src="<?php echo get_template_directory_uri() ?>/img/slider/partner/dell-logoh.png" alt=""/>
</a></div>
<div class="b-logo-item"><a href="#">
    <img class="is-normal" src="<?php echo get_template_directory_uri() ?>/img/slider/partner/fujitsu-logo.png" alt=""/>
    <img class="is-hover" src="<?php echo get_template_directory_uri() ?>/img/slider/partner/fujitsu-logoh.png" alt=""/>
</a></div>
<div class="b-logo-item"><a href="#">
    <img class="is-normal" src="<?php echo get_template_directory_uri() ?>/img/slider/partner/romoss-logo.png" alt=""/>
    <img class="is-hover" src="<?php echo get_template_directory_uri() ?>/img/slider/partner/romoss-logoh.png" alt=""/>
</a></div>

                    </div>
                </div>


<div style="width: 35%;position: absolute;background: white;padding: 1%;margin: 2%;" class="b-google-map__info-window">
    <div class="col-lg-12 col-xs-12 b-google-map__info-window-address">
        <ul class="list-unstyled">
    <li class="">
        <div class="b-google-map__info-window-address-icon f-center pull-right">
            <i class="fa fa-home"></i>
        </div>
        <div>
            <div class="b-google-map__info-window-address-title f-google-map__info-window-address-title">
                محل شرکت
            </div>
            <div class="desc">تهران ، خیابان سهروردی شمالی ، خیابان هویزه غربی ، پلاک 137</div>
        </div>
    </li>
    <li class="">
        <div class="b-google-map__info-window-address-icon f-center pull-right">
            <i class="fa fa-globe"></i>
        </div>
        <div>
            <div class="b-google-map__info-window-address-title f-google-map__info-window-address-title">
                وب سایت
            </div>
            <div class="desc">http://behin.net</div>
        </div>
    </li>
    <li class="">
        <div class="b-google-map__info-window-address-icon f-center pull-right">
            <i class="fa fa-envelope"></i>
        </div>
        <div>
            <div class="b-google-map__info-window-address-title f-google-map__info-window-address-title">
                پست الکترونیکی
            </div>
            <div class="desc">info@behin.net</div>
        </div>
    </li>
    <li class="">
        <div class="b-google-map__info-window-address-icon f-center pull-right">
            <i class="fa fa-phone"></i>
        </div>
        <div>
            <div class="b-google-map__info-window-address-title f-google-map__info-window-address-title">
                تلفن تماس
            </div>
            <div style="direction: ltr;" class="desc">۰۲۱ - ۸۸۵۰۰۰۴۵</div>
        </div>
    </li>
</ul>

    </div>

</div>


<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3238.6890723851093!2d51.431209814661344!3d35.7338646346922!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3f8e03e2d4fe2bf9%3A0x335b31c6c1aa5b7c!2sBehin+Technology!5e0!3m2!1sen!2s!4v1523941964182" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>

</div>

<?php get_footer(); ?>