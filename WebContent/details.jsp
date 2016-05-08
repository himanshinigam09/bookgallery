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
$.extend({
	  getUrlVars: function(){
	    var vars = [], hash;
	    var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
	    for(var i = 0; i < hashes.length; i++)
	    {
	      hash = hashes[i].split('=');
	      vars.push(hash[0]);
	      vars[hash[0]] = hash[1];
	    }
	    return vars;
	  },
	  getUrlVar: function(name){
	    return $.getUrlVars()[name];
	  }
	});

	var id = $.getUrlVar('id');
	if(id == "physics") {
		$('.divcontent').hide();
		$("#physics_details").show();
	
	}
	else if(id == "intro_to_comp") {
		$('.divcontent').hide();
		$("#intro_to_comp_details").show();
		
	}
	else if(id == "let_us_see") {
		$('.divcontent').hide();
		$("#let_us_see_details").show();
	}
	else if(id == "stats1") {
		$('.divcontent').hide();
		$("#stats1_details").show();
	}
	else if(id == "cpp") {
		$('.divcontent').hide();
		$("#cpp_details").show();
	}
	else if(id == "physics2") {
		$('.divcontent').hide();
		$("#physics2_details").show();
	}
	else if(id == "DE") {
		$('.divcontent').hide();
		$("#DE_details").show();
	}
	else if(id == "data_structure") {
		$('.divcontent').hide();
		$("#data_structure_details").show();
	}
	else if(id == "dco") {
		$('.divcontent').hide();
		$("#dco_details").show();
	}
	else if(id == "database_sys") {
		$('.divcontent').hide();
		$("#database_sys_details").show();
	}
	else if(id == "linear_algebra") {
		$('.divcontent').hide();
		$("#linear_algebra_details").show();
	}
	else if(id == "modern_database") {
		$('.divcontent').hide();
		$("#modern_database_details").show();
	}
	else if(id == "unix") {
		$('.divcontent').hide();
		$("#unix_details").show();
	}
	else if(id == "CG") {
		$('.divcontent').hide();
		$("#CG_details").show();
	}
	
	
});
</script>
   <script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
			});
		});
	</script>
</head>
<body>
<%@include file="nav.jsp" %>
<!-- start top_bg -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.6&appId=686291911511245";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
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
			
			<div id="physics_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				           	<img src="images/sem1/large_physics.png" alt="Women Shorts" title="Women Shorts" />
				    </div>
					
				</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>Physics details</p>
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
			   	 <div id="intro_to_comp_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				           	<img src="images/sem1/large_intro_to_comp.png" alt="Women Shorts" title="Women Shorts" />
				     </div>
					
				</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>Intro_to_comp details</p>
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
			   	<!-- end intro_to_comp details -->
			   	  
			   	   <!-- start let_us_see -->
			   	 <div id="let_us_see_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				      <img src="images/sem1/let_us_see.png" alt="Women Shorts" title="Women Shorts" />
				     </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>let us c details</p>
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
			   	<!-- end let_us_see details -->
			   	  
			   	  <!-- start stats1 -->
			   	 <div id="stats1_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				        
				           	<img src="images/sem1/stats1.png" alt="Women Shorts" title="Women Shorts" />
				     </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>stats1 details</p>
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
			   	<!-- end stats1 details -->
			   	  <!-- start c++ -->
			   	 <div id="cpp_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				        
				           	<img src="images/sem2/c++.png" alt="Women Shorts" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>c++ details</p>
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
			   	<!-- end c++ -->
			   	
			   	<!-- start physics2 -->
			   	 <div id="physics2_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				        
				           	<img src="images/sem2/physics2.png" alt="Women Shorts" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>c++ details</p>
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
			   	<!-- end physics2 -->	
			   	
			   	<!-- start DE -->
			   	 <div id="DE_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				        
				           	<img src="images/sem3/DE.jpeg" alt="Women Shorts" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>DE details</p>
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
			   	<!-- end DE -->
			   	<!-- start data_structure -->
			   	 <div id="data_structure_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				        
				           	<img src="images/sem3/data_structure.png" alt="Women Shorts" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>data_structure details</p>
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
			   	<!-- end data_structure -->
			   	
			   	<!-- start dco -->
			   	 <div id="dco_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				        
				           	<img src="images/sem4/dco.png" alt="Women Shorts" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>dco details</p>
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
			   	<!-- end dco -->
			   	
			   	<!-- start database_sys -->
			   	 <div id="database_sys_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				      <img src="images/sem4/database_sys.png" alt="Women Shorts" title="Women Shorts" />
				     </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>database_sys details</p>
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
			   	<!-- end database_sys details -->
				   	  
				   	  <!-- start linear_algebra -->
			   	 <div id="linear_algebra_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				        
				           	<img src="images/sem4/linear_algebra.png" alt="Women Shorts" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>linear_algebra details</p>
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
			   	<!-- end linear_algebra -->
			   	
			   	<!-- start modern_database -->
			   	 <div id="modern_database_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				        
				           	<img src="images/sem4/modern_database.png" alt="Women Shorts" title="Women Shorts" />
				     </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>stats1 details</p>
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
			   	<!-- end modern_database details -->
			   	
			   	<!-- start unix -->
			   	 <div id="unix_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				        
				           	<img src="images/sem4/unix.png" alt="Women Shorts" title="Women Shorts" />
				     </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>unix details</p>
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
			   	<!-- end unix -->
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
   <h2 class="style" >Post Comment</h2><br/><br/>
    <div class="fb-comments" data-href="http://localhost:8080/bookgallery/details.jsp" data-numposts="7"></div>
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