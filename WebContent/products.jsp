<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
 <link href="css/bootstrap.min.css" rel="stylesheet">

    <link href="css/custom.css" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Book Gallery</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href='http://fonts.googleapis.com/css?family=Maven+Pro:400,900,700,500' rel='stylesheet' type='text/css'>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!--- start-mmmenu-script---->
<script src="js/jquery.min.js" type="text/javascript"></script>
<link type="text/css" rel="stylesheet" href="css/jquery.mmenu.all.css" />

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
<style>
.img-responsive
    {
    height:250px;
    width:220px;
    
    }
    #fixed_nav {position:fixed;
	width:100%;
	margin:auto;
	z-index:5;
}
</style>
<script type="text/javascript">

</script>
</head>
<body>
<!-- start header -->
<div class="top_bg" id="fixed_nav">
<div class="wrap">
	<div class="header">
		<div class="logo">
			<a href="index.html"><img src="images/logo.png" alt=""/></a>
		</div>
		 <div class="log_reg">
				<ul>
				<%@ page  session="true"%>
			
				<%
				
				
				if (session.getAttribute("userName")==null){
				%>
					<li><a href="login.jsp">Login</a> </li>
					<span class="log"> or </span>
					<li><a href="register.jsp">Register</a> </li>	
					<% }
				else {
				%>
					<li><a><%=session.getAttribute("userName")%></a></li>
					<li><a href="logout.jsp" onclick="return confirm('Are you sure you want to continue?')" >Logout</a> </li>
				
					<% }%>	
											   
					<div class="clear"></div>
				</ul>
		</div>	
		<div class="web_search">
		 	<form>
				<input type="text" value="" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}">
				<input type="submit" value=" " />
			</form>
	    </div>						
		<div class="clear"></div>
	</div>	
</div>
</div>
<!-- start header_btm -->
<div class="wrap" style="padding-top:40px">
<div class="header_btm">
		<div class="menu">
		<%if (session.getAttribute("userName")!=null){
				%> 
			<ul>
				<li class="active"><a href="index.jsp">Home</a></li>
				
				<li><a href="about.jsp">about</a></li>
				
				<li><a href="blog.jsp">blog</a></li>
				<li><a href="contact.jsp">Contact</a></li>
				<li><a href="products.jsp">products</a></li>
				<div class="clear"></div>
			</ul>
			</div>
		<div id="smart_nav">
			<a class="navicon" href="#menu-left"> </a>
		</div>
		<nav id="menu-left">
			<ul>
				<li><a href="index.jsp">Home</a></li>
				<li><a href="products.jsp">products</a></li>
				<li><a href="about.jsp">about</a></li>
				
				<li><a href="blog.jsp">blog</a></li>
				<li><a href="contact.jsp">Contact</a></li>
				<div class="clear"></div>
			</ul>
			<% } 
			 else { %>
			<ul>
				<li class="active"><a href="index.jsp">Home</a></li>
				
				<li><a href="about.jsp">about</a></li>
				
				<li><a href="blog.jsp">blog</a></li>
				<li><a href="contact.jsp">Contact</a></li>
				<div class="clear"></div>
			</ul>
		</div>
		<div id="smart_nav">
			<a class="navicon" href="#menu-left"> </a>
		</div>
		<nav id="menu-left">
			<ul>
			<li><a href="index.jsp">Home</a></li>
				
				<li><a href="about.jsp">about</a></li>
				
				<li><a href="blog.jsp">blog</a></li>
				<li><a href="contact.jsp">Contact</a></li>
				<div class="clear"></div>
			</ul>
			<% } %>
			
		</nav>
	<div class="header_right">
		<ul>
			<li><a href="#"><i  class="art"></i><span class="color1">30</span></a></li>
			<li><a href="#"><i  class="cart"></i><span>0</span></a></li>
		</ul>
	</div>
	<div class="clear"></div>
</div>
</div>

<!-- start top_bg -->
<div class="top_bg">
<div class="wrap">
<div class="main_top">
	<h2 class="style">Books</h2>
</div>
</div>
</div>
<!-- start main -->

<div class="main_bg">
<div class="wrap">
<div class="main">
	<div class="top_main">
	<div class="clear"></div>
	</div>
	<!-- start grids_of_3 -->
	
	 <div class="container">
        <div class="row">

          <ul class="portfolio-sorting list-inline text-center">
            <li class="active"><a href="#" data-group="all" class="active">All</a></li>
            <li><a href="#" data-group="I Sem">I Sem</a></li>
            <li><a href="#" data-group="II Sem">II Sem</a></li>
            <li><a href="#" data-group="III Sem">III Sem</a></li>
            <li><a href="#" data-group="IV Sem">IV Sem</a></li>
            <li><a href="#" data-group="V Sem">V Sem</a></li>
            <li><a href="#" data-group="VI Sem">VI Sem</a></li>
            <li><a href="#" data-group="VII Sem">VII Sem</a></li>
            <li><a href="#" data-group="VIII Sem">VIII Sem</a></li>
            <li><a href="#" data-group="IX Sem">IX Sem</a></li>
            <li><a href="#" data-group="X Sem">X Sem</a></li>
            
          </ul> <!--end portfolio sorting -->

          <ul class="portfolio-items list-unstyled" id="grid">

            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["I Sem"]'>
              <figure class="portfolio-item">
                <a href="details.jsp?id=physics" id="physics">
                  <img src="images/sem1/physics.png"  alt="Item 1" class="img-responsive">
                </a>
              </figure>
            </li>

            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["I Sem"]'>
                <figure class="portfolio-item">
                    <a href="details.jsp?id=intro_to_comp" id="intro_to_comp">
                        <img src="images/sem1/intro_to_comp.png" alt="" class="img-responsive">
                    </a>
                </figure>
            </li>

           <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["I Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=let_us_see" id="let_us_see">
                      <img src="images/sem1/let_us_see.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>

            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["I Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=stats1" id="stats1">
                      <img src="images/sem1/stats1.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>

            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["II Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=cpp" id="cpp">
                      <img src="images/sem2/c++.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>

            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["II Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=physics2" id="physics2">
                      <img src="images/sem2/physics2.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>

            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["III Sem"]'>
                <figure class="portfolio-item">
                    <a href="details.jsp?id=DE" id="DE">
                        <img src="images/sem3/DE.jpeg" alt="" class="img-responsive">
                    </a>
                </figure>
            </li>

             <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["III Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=data_structure" id="data_structure">
                      <img src="images/sem3/data_structure.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>

            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["IV Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=dco" id="dco">
                      <img src="images/sem4/dco.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["IV Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=database_sys" id="database_sys">
                      <img src="images/sem4/database_sys.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
			 <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["IV Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=linear_algebra" id="linear_algebra">
                      <img src="images/sem4/linear_algebra.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
			 <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["IV Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=modern_database" id="modern_database">
                      <img src="images/sem4/modern_database.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["IV Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=unix" id="unix">
                      <img src="images/sem4/unix.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["V Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=CG" id="CG">
                      <img src="images/sem5/CG.jpeg" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["V Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=sys_pro" id="sys_pro">
                      <img src="images/sem5/sys_pro.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["VI Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=dcc" id="dcc">
                      <img src="images/sem6/dcc.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["VI Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=dcc1" id="dcc1">
                      <img src="images/sem6/dcc1.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["VI Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=java" id="java">
                      <img src="images/sem6/java.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["VI Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=AE" id="AE">
                      <img src="images/sem6/AE.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["VII Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=computer_architecture" id="computer_architecture">
                      <img src="images/sem7/computer_architecture.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
             <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["VII Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=OS_5th_edi" id="OS_5th_edi">
                      <img src="images/sem7/OS_5th_edi.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
             <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["VII Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=OS_8th_edi" id="OS_8th_edi">
                      <img src="images/sem7/OS_8th_edi.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
             <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["VII Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=OS_9th_edi" id="OS_9th_edi">
                      <img src="images/sem7/OS_9th_edi.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["VII Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=linear_sys" id="linear_sys">
                      <img src="images/sem7/linear_sys.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
             <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["VIII Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=ADBMS" id="ADBMS">
                      <img src="images/sem8/ADBMS.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
             <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["VIII Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=ADBMS1" id="ADBMS1">
                      <img src="images/sem8/ADBMS1.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["VIII Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=Computer_network" id="Computer_network">
                      <img src="images/sem8/Computer_network.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["VIII Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=ADA" id="ADA">
                      <img src="images/sem8/ADA.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["VIII Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=ADA2" id="ADA2">
                      <img src="images/sem8/ADA2.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["IX Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=AI" id="AI">
                      <img src="images/sem9/AI.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["IX Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=component_technology" id="component_technology">
                      <img src="images/sem9/component_technology.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
             <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["IX Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=obj_oriented" id="obj_oriented">
                      <img src="images/sem9/obj_oriented.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
             <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["X Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=formal_lang_theory" id="formal_lang_theory">
                      <img src="images/sem10/formal_lang_theory.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["X Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=parallel_processing" id="parallel_processing">
                      <img src="images/sem10/parallel_processing.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
             <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["X Sem"]'>
              <figure class="portfolio-item">
                  <a href="details.jsp?id=parallel_processing2" id="parallel_processing2">
                      <img src="images/sem10/parallel_processing2.png" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>
            <!-- sizer -->
            <li class="col-md-4 col-sm-4 col-xs-6 shuffle_sizer"></li>

            
          </ul> <!--end portfolio grid -->

          </div> <!--end row -->
        </div> <!-- end container-->
   

    	
	
</div>
</div>
</div>
<!-- start footer -->
<jsp:include page="footer.jsp" />
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
   

    
    <script src="js/custom.js"></script>
     <script src="js/bootstrap.min.js"></script>
     <script src="js/jquery.shuffle.min.js"></script>
    <script type="text/javascript" src="js/jquery.mmenu.js"></script>
		<script type="text/javascript">
			//	The menu on the left
			$(function() {
				$('nav#menu-left').mmenu();
			});
		</script>
    
</body>
</html>
			