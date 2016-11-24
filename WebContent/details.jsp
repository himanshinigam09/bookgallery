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
function display() {
	var x = document.getElementById("physics").value;
	var x = document.getElementById("pc software").value;
	var x = document.getElementById("c").value;
    var x = document.getElementById("stats").value;
    var x = document.getElementById("c++").value;
    var x = document.getElementById("physics2").value;
    var x = document.getElementById("DE").value;
    var x = document.getElementById("data_structure").value;
    var x = document.getElementById("dco").value;
    var x = document.getElementById("dbms").value;
    var x = document.getElementById("linear_algebra").value;
    var x = document.getElementById("unix").value;
    var x = document.getElementById("CG").value;
    var x = document.getElementById("sys_pro").value;
    var x = document.getElementById("DCC").value;
    var x = document.getElementById("DCC2").value;
    var x = document.getElementById("java").value;
    var x = document.getElementById("AE").value;
    var x = document.getElementById("computer_architecture").value;
    var x = document.getElementById("OS1").value;
    var x = document.getElementById("OS2").value;
    var x = document.getElementById("OS3").value;
    var x = document.getElementById("linear_sys").value;
    var x = document.getElementById("adbms").value;
    var x = document.getElementById("computer_network").value;
    var x = document.getElementById("ADA").value;
    var x = document.getElementById("ADA_2").value;
    var x = document.getElementById("AI").value;
    var x = document.getElementById("component_tech").value;
    var x = document.getElementById("UML").value;
    var x = document.getElementById("formal_lang").value;
    var x = document.getElementById("parallel_processing").value;
    var x = document.getElementById("advanced_computer_architecture").value;
    
    
}

</script>
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
	<style>
	.img-responsive
    {
    height:250px;
    width:220px;
    
    }
	</style>
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
	<h2 class="style">our books</h2>
</div>
</div>
</div>
<!-- start main -->
<div class="main_bg">
<div class="wrap">

	<!-- start content -->
	<div class="single">
	<br />
<br />
			<!-- start span1_of_1 -->
			<div class="left_content">
			
			<!-- start physics details -->
			
			<div id="physics_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				   
				 <div class="product-image"> 
				           	<img src="images/sem1/physics.png"  alt="" title="" />
				    </div>
				    
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Electrical Technology</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							
    							<input type="hidden" name="bookId" value="physics1" id="physics"/>
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					</div>
			   	
			   	</div>
			   	 <!-- end physics details -->
			   	 
			   	 <!-- start intro_to_comp -->
			   	 <div id="intro_to_comp_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				
				    <div class="product-image"> 
				           	<img src="images/sem1/intro_to_comp.png" class="img-responsive" alt="" title="" />
				     </div>
					
				
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Introduction to Computers</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							
    							<input type="hidden" name="bookId" value="pc software" id="pc software" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					</div>
			   	
			   	</div>
			   	<!-- end intro_to_comp details -->
			   	  
			   	   <!-- start let_us_see -->
			   	 <div id="let_us_see_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				
				    <div class="product-image"> 
				      <img src="images/sem1/let_us_see.png" class="img-responsive" alt="" title="" />
				     </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Let us C</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							
    							<input type="hidden" value="c" name="bookId" id="c"/>
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					</div>
					
			   	</div>
			   	<!-- end let_us_see details -->
			   	  
			   	  <!-- start stats1 -->
			   	 <div id="stats1_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				
				    <div class="product-image"> 
				        
				           	<img src="images/sem1/stats1.png" class="img-responsive" alt="" title="" />
				     </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Statistics and Econometrics</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							
    							<input   type="hidden" value="stats" name="bookId" id="stats1" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					</div>
			  </div>
			   	<!-- end stats1 details -->
			   	  <!-- start c++ -->
			   	 <div id="cpp_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				
				    <div class="product-image"> 
				        
				           	<img src="images/sem2/c++.png" class="img-responsive" alt="" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Object Oriented Programming with C++</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="c++" name="bookId" id="c++" />
								<button class="btn1" onclick="display()">Download</button>
						
							</form>
						</div>
					</div>
			   	</div>
			   	<!-- end c++ -->
			   	
			   	<!-- start physics2 -->
			   	 <div id="physics2_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				    <div class="product-image"> 
				        
				           	<img src="images/sem2/physics2.png" class="img-responsive" alt="" title="" />
				    </div>
				
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Solid-State Electronic Devices</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
							<input   type="hidden" value="physics2" name="bookId" id="physics2" />
								<button class="btn1" onclick="display()">Download</button>
						
							</form>
						</div>
					</div>
			   	</div>
			   	<!-- end physics2 -->	
			   	
			   	<!-- start DE -->
			   	 <div id="DE_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				
				    <div class="product-image"> 
				        
				           	<img src="images/sem3/DE.jpeg" class="img-responsive" alt="" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Digital logic and Computer Design</h1>
						</div><br/>
					<div class="btn_form">
					<form  method="get" action="FileReadPdf">
							<input   type="hidden" value="DE" name="bookId" id="DE" />
								<button class="btn1" onclick="display()">Download</button>
						
							</form>
						</div>
					</div>
			   	</div>
			   	<!-- end DE -->
			   	<!-- start data_structure -->
			   	 <div id="data_structure_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				
				    <div class="product-image"> 
				        
				           	<img src="images/sem3/data_structure.png" class="img-responsive" alt="" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Fundamentals of Data Structures in C++</h1>
						</div><br/>
					<div class="btn_form">
					<form  method="get" action="FileReadPdf">
							<input   type="hidden" value="data_structure" name="bookId" id="data_structure" />
								<button class="btn1" onclick="display()">Download</button>
						
							</form>
						</div>
					</div>
			   	</div>
			   	<!-- end data_structure -->
			   	
			   	<!-- start dco -->
			   	 <div id="dco_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				  <div class="product-image"> 
				        
				           	<img src="images/sem4/dco.png" class="img-responsive" alt="" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Computer System Architecture</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
							<input   type="hidden" value="dco" name="bookId" id="dco" />
								<button class="btn1" onclick="display()">Download</button>
						
							</form>
						</div>
					</div>
			   	</div>
			   	<!-- end dco -->
			   	
			   	<!-- start database_sys -->
			   	 <div id="database_sys_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				   <div class="product-image"> 
				      <img src="images/sem4/database_sys.png" class="img-responsive" alt="" title="" />
				     </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Database System Concepts</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
							<input   type="hidden" value="dbms" name="bookId" id="dbms" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					</div>
			   	</div>
			   	<!-- end database_sys details -->
				   	  
				   	  <!-- start linear_algebra -->
			   	 <div id="linear_algebra_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				   <div class="product-image"> 
				    	<img src="images/sem4/linear_algebra.png" class="img-responsive" alt="" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Linear Algebra</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="linear_algebra" name="bookId" id="linear_algebra" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					</div>
			   	</div>
			   	<!-- end linear_algebra -->
			   	
			   	
			   	
			   	<!-- start unix -->
			   	 <div id="unix_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				    <div class="product-image"> 
				        
				           	<img src="images/sem4/unix.png" class="img-responsive" alt="" title="" />
				     </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">UNIX</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="unix" name="bookId" id="unix" />
								<button class="btn1" onclick="display()">Download</button>
						
							</form>
						</div>
					</div>
			  </div>
			   	<!-- end unix -->
			   	
			   	<!-- start CG -->
			   	 <div id="CG_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				   <div class="product-image"> 
				    	<img src="images/sem5/CG.jpeg" class="img-responsive" alt="" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Procedural Elements for Computer Graphics</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="CG" name="bookId" id="CG" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					</div>
			   	</div>
			   	<!--end CG -->

				<!-- start sys_pro -->
			   	 <div id="sys_pro_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				    <div class="product-image"> 
				    	<img src="images/sem5/sys_pro.png" class="img-responsive" alt="" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">System Programming</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="sys_pro" name="bookId" id="sys_pro" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					</div>
			   	</div>
			   	<!-- end sys_pro -->
			   	
			   	<!-- start dcc -->
			   	 <div id="dcc_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				    <div class="product-image"> 
				    	<img src="images/sem6/dcc.png" class="img-responsive" alt="" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Data and Computer Communications</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="DCC" name="bookId" id="DCC" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					</div>
			   	</div>
			   	<!-- end dcc -->
			   	
			   	<!-- start dcc1 -->
			   	 <div id="dcc1_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				   <div class="product-image"> 
				    	<img src="images/sem6/dcc1.png" class="img-responsive" alt="" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Data Communications and Networking</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="DCC2" name="bookId" id="DCC2" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					</div>
			   	</div>
			   	<!-- end dcc1 -->
			   	
			   	<!-- start java -->
			   	 <div id="java_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				   <div class="product-image"> 
				    	<img src="images/sem6/java.png" class="img-responsive" alt="" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Java -How to Program</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="java" name="bookId" id="java" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					</div>
			   	</div>
			   	<!-- end java -->
			   	
			   	<!-- start AE -->
			   	 <div id="AE_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				   <div class="product-image"> 
				    	<img src="images/sem6/AE.png" class="img-responsive" alt="" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Electronic Devices and Circuit Theory</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="AE" name="bookId" id="AE" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					
			   	 </div>
			   	</div>
			   	<!-- end AE -->
			   	
			   	<!-- start computer_architecture -->
			   	 <div id="computer_architecture_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				   <div class="product-image"> 
				    	<img src="images/sem7/computer_architecture.png" class="img-responsive" alt="" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Computer Organization and Architecture</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="computer_architecture" name="bookId" id="computer_architecture" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					
			   	 </div>
			   	</div>
			   	<!-- end computer_architecture -->
			   	
			   	<!-- start OS_5th_edi -->
			   	 <div id="OS_5th_edi_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				    <div class="product-image"> 
				    	<img src="images/sem7/OS_5th_edi.png" class="img-responsive" alt="" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Operating system concepts -5th edition</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="OS1" name="bookId" id="OS1" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					
			   	 </div>
			   	</div>
			   	<!-- end OS_5th_edi -->
			   	
			   		<!-- start OS_8th_edi -->
			   	 <div id="OS_8th_edi_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				  <div class="product-image"> 
				    	<img src="images/sem7/OS_8th_edi.png" class="img-responsive" alt="" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Operating system concepts -8th edition</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="OS2" name="bookId" id="OS2" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					
			   	 </div>
			   	</div>
			   	<!-- end OS_8th_edi -->
			   	
			   	 <!-- start OS_9th_edi -->
			   	 <div id="OS_9th_edi_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				   <div class="product-image"> 
				    	<img src="images/sem7/OS_9th_edi.png" class="img-responsive" alt="" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Operating system concepts -9th edition</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="OS3" name="bookId" id="OS3" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					
			   	 </div>
			   	</div>
			   	<!-- end OS_9th_edi -->
			   	
			   	<!-- start linear_sys -->
			   	 <div id="linear_sys_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				  <div class="product-image"> 
				    	<img src="images/sem7/linear_sys.png" class="img-responsive" alt="" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Control Systems Engineering</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="linear_sys" name="bookId" id="linear_sys" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					
			   	 </div>
			   	</div>
			   	<!-- end linear_sys -->
			   	
			   	
			   	
			   	<!-- start ADBMS1 -->
			   	 <div id="ADBMS1_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				  <div class="product-image"> 
				    	<img src="images/sem8/ADBMS1.png" class="img-responsive" alt="ADBMS1" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Modern Database Management</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="adbms" name="bookId" id="adbms" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					
			   	 </div>
			   	</div>
			   	<!-- end ADBMS1 -->
			   	
			   	
			   	<!-- start Computer_network -->
			   	 <div id="Computer_network_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				   <div class="product-image"> 
				    	<img src="images/sem8/Computer_network.png" class="img-responsive" alt="Computer_network" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Computer Networks</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="computer_network" name="bookId" id="computer_network" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					
			   	 </div>
			   	</div>
			   	<!-- end Computer_network -->
			   	
			   		<!-- start ADA -->
			   	 <div id="ADA_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				   <div class="product-image"> 
				    	<img src="images/sem8/ADA.png" class="img-responsive" alt="ADA" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Computer Algorithms</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="ADA" name="bookId" id="ADA" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					
			   	 </div>
			   	</div>
			   	<!-- end ADA -->
			   	
			   		<!-- start ADA2-->
			   	 <div id="ADA2_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				   <div class="product-image"> 
				    	<img src="images/sem8/ADA2.png" class="img-responsive" alt="ADA2" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Introduction to Algorithms</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="ADA_2" name="bookId" id="ADA_2" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					
			   	 </div>
			   	</div>
			   	<!-- end ADA2 -->
			   		<!-- AI -->
			   	 <div id="AI_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				    <div class="product-image"> 
				    	<img src="images/sem9/AI.png" class="img-responsive" alt="AI" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Artificial Intelligence</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="AI" name="bookId" id="AI" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					
			   	 </div>
			   	</div>
			   	<!-- end AI -->
			   		<!-- start component_technology -->
			   	 <div id="component_technology_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
			   <div class="product-image"> 
				    	<img src="images/sem9/component_technology.png" class="img-responsive" alt="component_technology" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Mastering Enterprise Javabeans</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="component_tech" name="bookId" id="component_tech" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					
			   	 </div>
			   	</div>
			   	<!-- end component_technology -->
			   	<!-- start obj_oriented -->
			   	 <div id="obj_oriented_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				 <div class="product-image"> 
				    	<img src="images/sem9/obj_oriented.png" class="img-responsive" alt="obj_oriented" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">The Unified Modeling Language User guide</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="UML" name="bookId" id="UML" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					
			   	 </div>
			   	</div>
			   	<!-- end obj_oriented -->
			   	<!-- start formal_lang_theory -->
			   	 <div id="formal_lang_theory_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				    <div class="product-image"> 
				    	<img src="images/sem10/formal_lang_theory.png" class="img-responsive" alt="formal_lang_theory" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Compilers</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="formal_lang" name="bookId" id="formal_lang" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					
			   	 </div>
			   	</div>
			   	<!-- end formal_lang_theory -->
			   	<!-- start parallel_processing -->
			   	 <div id="parallel_processing_details" class="divcontent">
			<div class="span1_of_1">
			<!-- start product_slider -->
				   <div class="product-image"> 
				    	<img src="images/sem10/parallel_processing.png" class="img-responsive" alt="parallel_processing" title="" />
				    </div>
					
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Modern Operating Systems</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="parallel_processing" name="bookId" id="parallel_processing" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
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
				    	<img src="images/sem10/parallel_processing2.png" class="img-responsive" alt="parallel_processing2" title="" />
				    </div>
					</div>
				</div>
				</div>
			<!-- end product_slider -->
			<!-- start span1_of_1 -->
			</div>
				  <div class="desc1">
					<div class="available">
						<h1 style="font-size: 30px">Advanced Computer Architecture</h1>
						</div><br/>
					<div class="btn_form">
							<form  method="get" action="FileReadPdf">
    							<input   type="hidden" value="advanced_computer_architecture" name="bookId" id="advanced_computer_architecture" />
								<button class="btn1" onclick="display()">Download</button>
							</form>
						</div>
					
			   	 </div>
			   	</div>
			   	<!-- end parallel_processing2 -->
			   	
			   	<div class="btn_form">
							<form  method="POST" action="FileUpload" enctype="multipart/form-data">
							Book Name: <input type="text" name= "bookId" /><br /><br />
							Book Pdf: <input type="file" name= "file" id="file" />
							
    						<input type="submit" value= "Upload" name="upload" id= "upload"/>
    						
    							
								
							</form>
						</div>
			   	<div class="clear"></div>
			   	<!-- start left content_bottom -->
			   	
			   	
    	<br />
    	<br />
    	<br />
   <h2 class="style" >Post Comment</h2><br/><br/>
    <div class="fb-comments" data-href="http://localhost:8080/bookgallery/details.jsp" data-numposts="7"></div>
    <!--end-->
   </div>
	
		         	<!-- end tabs -->
			   	</div>
			   	<!-- end left content_bottom -->
		   	
		<!-- start left_sidebar -->
			
          	    <div class="clear"></div>
	       </div>	
	       
	<!-- end content -->
	</div>





<%@include file="footer.jsp" %>

</body>
</html>