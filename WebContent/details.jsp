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
	else if(id == "sys_pro") {
		$('.divcontent').hide();
		$("#sys_pro_details").show();
	}
	else if(id == "dcc") {
		$('.divcontent').hide();
		$("#dcc_details").show();
	}else if(id == "dcc1") {
		$('.divcontent').hide();
		$("#dcc1_details").show();
	}else if(id == "java") {
		$('.divcontent').hide();
		$("#java_details").show();
	}else if(id == "AE") {
		$('.divcontent').hide();
		$("#AE_details").show();
	}else if(id == "computer_architecture") {
		$('.divcontent').hide();
		$("#computer_architecture_details").show();
	}else if(id == "OS_5th_edi") {
		$('.divcontent').hide();
		$("#OS_5th_edi_details").show();
	}else if(id == "OS_8th_edi") {
		$('.divcontent').hide();
		$("#OS_8th_edi_details").show();
	}else if(id == "OS_9th_edi") {
		$('.divcontent').hide();
		$("#OS_9th_edi_details").show();
	}else if(id == "linear_sys") {
		$('.divcontent').hide();
		$("#linear_sys_details").show();
	}else if(id == "ADBMS") {
		$('.divcontent').hide();
		$("#ADBMS_details").show();
	}else if(id == "ADBMS1") {
		$('.divcontent').hide();
		$("#ADBMS1_details").show();
	}else if(id == "Computer_network") {
		$('.divcontent').hide();
		$("#Computer_network_details").show();
	}else if(id == "ADA") {
		$('.divcontent').hide();
		$("#ADA_details").show();
	}else if(id == "ADA2") {
		$('.divcontent').hide();
		$("#ADA2_details").show();
	}else if(id == "AI") {
		$('.divcontent').hide();
		$("#AI_details").show();
	}else if(id == "component_technology") {
		$('.divcontent').hide();
		$("#component_technology_details").show();
	}else if(id == "obj_oriented") {
		$('.divcontent').hide();
		$("#obj_oriented_details").show();
	}else if(id == "formal_lang_theory") {
		$('.divcontent').hide();
		$("#formal_lang_theory_details").show();
	}else if(id == "parallel_processing") {
		$('.divcontent').hide();
		$("#parallel_processing_details").show();
	}else if(id == "parallel_processing2") {
		$('.divcontent').hide();
		$("#parallel_processing2_details").show();
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
    							
    							<input type="submit" name="bookId" value="navathe"/>
						
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
    							
    							<input type="submit" name="bookId" value="Korth" />
						
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
						<p>modern database details</p>
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
			   	
			   	<!-- start CG -->
			   	 <div id="CG_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem5/CG.jpeg" alt="Women Shorts" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>CG details</p>
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
			   	<!--end CG -->

				<!-- start sys_pro -->
			   	 <div id="sys_pro_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem5/sys_pro.png" alt="Women Shorts" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>sys_pro details</p>
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
			   	<!-- end sys_pro -->
			   	
			   	<!-- start dcc -->
			   	 <div id="dcc_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem6/dcc.png" alt="Women Shorts" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>dcc details</p>
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
			   	<!-- end dcc -->
			   	
			   	<!-- start dcc1 -->
			   	 <div id="dcc1_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem6/dcc1.png" alt="Women Shorts" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>dcc1 details</p>
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
			   	<!-- end dcc1 -->
			   	
			   	<!-- start java -->
			   	 <div id="java_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem6/java.png" alt="Women Shorts" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>java details</p>
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
			   	<!-- end java -->
			   	
			   	<!-- start AE -->
			   	 <div id="AE_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem6/AE.png" alt="Women Shorts" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>AE details</p>
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
			   	<!-- end AE -->
			   	
			   	<!-- start computer_architecture -->
			   	 <div id="computer_architecture_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem7/computer_architecture.png" alt="Women Shorts" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>computer_architecture details</p>
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
			   	<!-- end computer_architecture -->
			   	
			   	<!-- start OS_5th_edi -->
			   	 <div id="OS_5th_edi_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem7/OS_5th_edi.png" alt="Women Shorts" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>OS_5th_edi details</p>
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
			   	<!-- end OS_5th_edi -->
			   	
			   		<!-- start OS_8th_edi -->
			   	 <div id="OS_8th_edi_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem7/OS_8th_edi.png" alt="Women Shorts" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>OS_8th_edi details</p>
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
			   	<!-- end OS_8th_edi -->
			   	
			   	 <!-- start OS_9th_edi -->
			   	 <div id="OS_9th_edi_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem7/OS_9th_edi.png" alt="Women Shorts" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>OS_9th_edi details</p>
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
			   	<!-- end OS_9th_edi -->
			   	
			   	<!-- start linear_sys -->
			   	 <div id="linear_sys_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem7/linear_sys.png" alt="Women Shorts" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>linear_sys details</p>
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
			   	<!-- end linear_sys -->
			   	
			   	<!-- start ADBMS -->
			   	 <div id="ADBMS_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem8/ADBMS.png" alt="ADBMS" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>ADBMS details</p>
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
			   	<!-- end ADBMS-->
			   	
			   	<!-- start ADBMS1 -->
			   	 <div id="ADBMS1_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem8/ADBMS1.png" alt="ADBMS1" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>ADBMS1 details</p>
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
			   	<!-- end ADBMS1 -->
			   	
			   	<!-- start ADBMS1 -->
			   	 <div id="ADBMS1_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem8/ADBMS1.png" alt="ADBMS1" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>ADBMS1 details</p>
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
			   	<!-- end ADBMS1 -->
			   	
			   	<!-- start Computer_network -->
			   	 <div id="Computer_network_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem8/Computer_network.png" alt="Computer_network" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>Computer_network details</p>
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
			   	<!-- end Computer_network -->
			   	
			   		<!-- start ADA -->
			   	 <div id="ADA_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem8/ADA.png" alt="ADA" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>ADA details</p>
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
			   	<!-- end ADA -->
			   	
			   		<!-- start ADA2-->
			   	 <div id="ADA2_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem8/ADA2.png" alt="ADA2" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>ADA2 details</p>
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
			   	<!-- end ADA2 -->
			   		<!-- AI -->
			   	 <div id="AI_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem9/AI.png" alt="AI" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>AI details</p>
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
			   	<!-- end AI -->
			   		<!-- start component_technology -->
			   	 <div id="component_technology_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem9/component_technology.png" alt="component_technology" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>component_technology details</p>
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
			   	<!-- end component_technology -->
			   	<!-- start obj_oriented -->
			   	 <div id="obj_oriented_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem9/obj_oriented.png" alt="obj_oriented" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>obj_oriented details</p>
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
			   	<!-- end obj_oriented -->
			   	<!-- start formal_lang_theory -->
			   	 <div id="formal_lang_theory_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem10/formal_lang_theory.png" alt="formal_lang_theory" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>formal_lang_theory details</p>
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
			   	<!-- end formal_lang_theory -->
			   	<!-- start parallel_processing -->
			   	 <div id="parallel_processing_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem10/parallel_processing.png" alt="parallel_processing" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>parallel_processing details</p>
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
			   	<!-- end parallel_processing -->
			   	<!-- start parallel_processing2 -->
			   	 <div id="parallel_processing2_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				<div class="product-view">
				    <div class="product-essential">
				        <div class="product-img-box">
				    
				    <div class="product-image"> 
				    	<img src="images/sem10/parallel_processing2.png" alt="parallel_processing2" title="Women Shorts" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<p>parallel_processing2 details</p>
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
			   	<!-- end parallel_processing2 -->
			   	
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
        <h2 class="style">Related Items</h2>
        
            <div class="inner">
                <ul>
                    <li>
                        <a class="thumb" href="images/sem7/OS_8th_edi.png"></a>
                    </li>
                    <li>
                        <a class="thumb" href="images/sem7/OS_9th_edi.png"></a>
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