<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href='http://fonts.googleapis.com/css?family=Maven+Pro:400,900,700,500' rel='stylesheet' type='text/css'>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<script src="js/jquery.min.js" type="text/javascript"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="css/thumbnail-slider.css" rel="stylesheet" type="text/css" />
    <script src="js/thumbnail-slider.js" type="text/javascript"></script>
<!-- start details -->
<link rel="stylesheet" type="text/css" href="css/productviewgallery.css" media="all" />
<script type="text/javascript" src="js/cloud-zoom.1.0.3.min.js"></script>
<script type="text/javascript" src="js/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="js/productviewgallery.js"></script>
<!--- start-mmmenu-script---->
<script src="js/jquery.min.js" type="text/javascript"></script>
<link type="text/css" rel="stylesheet" href="css/jquery.mmenu.all.css" />
<script type="text/javascript" src="js/jquery.mmenu.js"></script>
		<script type="text/javascript">
			//	The menu on the left
			$(function() {
				$('nav#menu-left').mmenu();
			});
		</script>
<!-- start top_js_button -->
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript" src="js/move-top.js"></script>
   <script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
			});
		});
	</script>
	
<script type="text/javascript">
	

</script>
	
	
	
    
    
</head>
<body>
<%@include file="nav.jsp" %>
<!-- start top_bg -->

<div class="top_bg">
<div class="wrap">
<div class="main_top">
	<h2 class="style">our fooseshoes</h2>
</div>
</div>
</div>
<!-- start main -->
<div class="main_bg">
<div class="wrap">
<div class="main">
	<!-- start content -->
	<div class="single">
			<!-- start span1_of_1 -->
			<div class="left_content">
			
			<!-- start physics details -->
			
			<div id="physics_details">
			<div class="span1_of_1">
			
			
				<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				        <a class="cs-fancybox-thumbs cloud-zoom" rel="adjustX:30,adjustY:0,position:'right',tint:'#202020',tintOpacity:0.5,smoothMove:2,showTitle:true,titleOpacity:0.5" data-fancybox-group="thumb" href="images/0001-2.jpg" title="Women Shorts" alt="Women Shorts">
				           	<img src="images/0001-2.jpg" alt="Women Shorts" title="Women Shorts" />
				        </a>
				   </div>
					<script type="text/javascript">
						var prodGallery = jQblvg.parseJSON('{"prod_1":{"main":{"orig":"images/cp1.png","main":"images/large/cp1.png","thumb":"images/small/0001-2.jpg","label":""},"gallery":{"item_0":{"orig":"images/cp1.png","main":"images/large/cp1.png","thumb":"images/small/0001-2.jpg","label":""},"item_1":{"orig":"images/0001-1.jpg","main":"images/large/0001-1.jpg","thumb":"images/small/0001-1.jpg","label":""},"item_2":{"orig":"images/0001-5.jpg","main":"images/large/0001-5.jpg","thumb":"images/small/0001-5.jpg","label":""},"item_3":{"orig":"images/0001-3.jpg","main":"images/large/0001-3.jpg","thumb":"images/small/0001-3.jpg","label":""},"item_4":{"orig":"images/0001-4.jpg","main":"images/large/0001-4.jpg","thumb":"images/small/0001-4.jpg","label":""}},"type":"simple","video":false}}'),
						    gallery_elmnt = jQblvg('.product-img-box'),
						    galleryObj = new Object(),
						    gallery_conf = new Object();
						    gallery_conf.moreviewitem = '<a class="cs-fancybox-thumbs" data-fancybox-group="thumb"  href=""  title="" alt=""><img src="" src_main="" title="" alt="" /></a>';
						    gallery_conf.animspeed = 200;
						jQblvg(document).ready(function() {
						    galleryObj[1] = new prodViewGalleryForm(prodGallery, 'prod_1', gallery_elmnt, gallery_conf, '.product-image', '.more-views', 'http:');
						        jQblvg('.product-image .cs-fancybox-thumbs').absoluteClick();
						    jQblvg('.cs-fancybox-thumbs').fancybox({ prevEffect : 'none', 
						                             nextEffect : 'none',
						                             closeBtn : true,
						                             arrows : true,
						                             nextClick : true, 
						                             helpers: {
						                               thumbs : {
						                                   position: 'bottom'
						                               }
						                             }
						                             });
						    jQblvg('#wrap').css('z-index', '100');
						            jQblvg('.more-views-container').elScroll({type: 'vertical', elqty: 4, btn_pos: 'border', scroll_speed: 400 });
						        
						});
						
						function initGallery(a,b,element) {
						    galleryObj[a] = new prodViewGalleryForm(prods, b, gallery_elmnt, gallery_conf, '.product-image', '.more-views', '');
						};
					</script>
				</div>
				</div>
				</div>
			<!-- end product_slider -->
			
			<!-- start span1_of_1 -->
			
			
			</div>
				  <div class="desc1">
					
    
   

					<div class="available">
						
						<span><a href="#">login to save in wishlist </a></span>
						<p>It is a long established fact that a reader will be distracted by the readable contentContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from of a page when looking at its layout.</p>
					</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							Enter Book Name :<input type="text" name="bookId" /><br/>
    							<input type="submit" value="Download" title="" />
						
							</form>
						</div>
					
					<div class="share-desc">
						<div class="share">
							<h4>Share Product :</h4>
							<ul class="share_nav">
								<li><a href="#"><img src="images/facebook.png" title="facebook"></a></li>
								<li><a href="#"><img src="images/twitter.png" title="Twiiter"></a></li>
								<li><a href="#"><img src="images/rss.png" title="Rss"></a></li>
								<li><a href="#"><img src="images/gpluse.png" title="Google+"></a></li>
				    		</ul>
						</div>
						<div class="clear"></div>
					</div>
			   	 </div>
			   	
			   	</div>
			   	 <!-- end physics details -->
			   	 
			   	 <!-- start intro_to_comp -->
			   	 
			   	
			   	  <!-- end intro_to_comp details -->
			   	<div class="clear"></div>
			   	<!-- start left content_bottom -->
			   	
			   	<div class="btn_form">
			   	 <form method="POST" action="FileUpload" enctype="multipart/form-data" >

			        Book Name:<input type="text" name="bookId" /><br/>
			        Book Pdf:<input type="file" name="file" id="file" /><br/><br/>
			        <input type="submit" value="Upload" name="upload" id="upload" />
			    </form>
			   	
			   	</div>
			   		<!-- start tabs -->
			   		
				   	<div style="padding:120px 0;">
        <div id="thumbnail-slider">
        <h2 class="style" style="text-align: center">Related Items</h2>
        <br/><br/>
            <div class="inner">
                <ul>
                    <li>
                        <a class="thumb" href="images/6.jpg"></a>
                    </li>
                    <li>
                        <a class="thumb" href="images/7.jpg"></a>
                    </li>
                    <li>
                        <a class="thumb" href="images/2.jpg"></a>
                    </li>
                    <li>
                        <a class="thumb" href="images/3.jpg"></a>
                    </li>
                    <li>
                        <a class="thumb" href="images/4.jpg"></a>
                    </li>
                    <li>
                        <a class="thumb" href="images/5.jpg"></a>
                    </li>
                    <li>
                        <a class="thumb" href="images/8.jpg"></a>
                    </li>
                    <li>
                        <a class="thumb" href="images/9.jpg"></a>
                    </li>
                    <li>
                        <a class="thumb" href="images/10.jpg"></a>
                    </li>
                    <li>
                        <a class="thumb" href="images/11.jpg"></a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!--end-->
   </div>
		         	<!-- end tabs -->
			   	</div>
			   	<!-- end left content_bottom -->
		   	</div>
		<!-- start left_sidebar -->
			
          	    <div class="clear"></div>
	       </div>	
	<!-- end content -->
	</div>





<%@include file="footer.jsp" %>
</body>
</html>