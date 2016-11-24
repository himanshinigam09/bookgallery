

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

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
<script type="text/javascript">
    $(document).ready(function(){
       $("#sem1").click(function(){
        $('#result').load('sem1.jsp');
       }); 
       });
</script>
<script type="text/javascript">
    $(document).ready(function(){
       $("#sem2").click(function(){
        $('#result').load('sem2.jsp');
       }); 
       });
</script>
<script type="text/javascript">
    $(document).ready(function(){
       $("#sem3").click(function(){
        $('#result').load('sem3.jsp');
       }); 
       });
</script>
<script type="text/javascript">
    $(document).ready(function(){
       $("#sem4").click(function(){
        $('#result').load('sem4.jsp');
         //alert("Thanks for visiting!");
       }); 
       });
</script>
<script type="text/javascript">
    $(document).ready(function(){
       $("#sem5").click(function(){
        $('#result').load('sem5.jsp');
         //alert("Thanks for visiting!");
       }); 
       });
</script>
<script type="text/javascript">
    $(document).ready(function(){
       $("#sem6").click(function(){
        $('#result').load('sem6.jsp');
         //alert("Thanks for visiting!");
       }); 
       });
</script>
<script type="text/javascript">
    $(document).ready(function(){
       $("#sem7").click(function(){
        $('#result').load('sem7.jsp');
         //alert("Thanks for visiting!");
       }); 
       });
</script>
<script type="text/javascript">
    $(document).ready(function(){
       $("#sem8").click(function(){
        $('#result').load('sem8.jsp');
         //alert("Thanks for visiting!");
       }); 
       });
</script>
<script type="text/javascript">
    $(document).ready(function(){
       $("#sem9").click(function(){
        $('#result').load('sem9.jsp');
         //alert("Thanks for visiting!");
       }); 
       });
</script>
<script type="text/javascript">
    $(document).ready(function(){
       $("#sem10").click(function(){
        $('#result').load('sem10.jsp');
         //alert("Thanks for visiting!");
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
#cap-bot:before { bottom: 10px; left: 10px; } 
#cap-bot figcaption { left: 0; bottom: -30%;} 
#cap-bot:hover figcaption { bottom: 0; }
#hvr-grow-shadow {
	display: inline-block;
  vertical-align: middle;
  -webkit-transform: translateZ(0);
  transform: translateZ(0);
  box-shadow: 1px 1px 1px 1px rgba(0, 0, 0, 0);
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
  -moz-osx-font-smoothing: grayscale;
  -webkit-transition-duration: 0.3s;
  transition-duration: 0.3s;
  -webkit-transition-property: box-shadow, transform;
  transition-property: box-shadow, transform;
}
#hvr-grow-shadow:hover, .hvr-grow-shadow:focus, .hvr-grow-shadow:active {
  box-shadow: 5px 5px 5px 5px rgba(0, 0, 0, 0.3);
  -webkit-transform: scale(1.1);
  transform: scale(1.1);
}
#hvr-grow-shadow figcaption { left: 0; bottom: -30%;} 
#hvr-grow-shadow:before { bottom: 10px; left: 10px; } 
#hvr-grow-shadow:hover figcaption { bottom: 0; }

</style>

</head>
<body>
<!-- start header -->
<div class="top_bg" id="fixed_nav">
<div class="wrap">
	<div class="header">
		<div class="logo">
			<a href="index.jsp"><img src="images/logo1.png" alt=""/></a>
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
				<input type="text" id="search-criteria">
				<input type="submit" value=" " id="search" />
				
				
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
				
				
				<li><a href="products.jsp">books</a></li>
				<div class="clear"></div>
			</ul>
			</div>
		<div id="smart_nav">
			<a class="navicon" href="#menu-left"> </a>
		</div>
		<nav id="menu-left">
			<ul>
				<li><a href="index.jsp">Home</a></li>
				<li><a href="products.jsp">books</a></li>
				<li><a href="about.jsp">about</a></li>
				
				
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
         <div class="col-md-3">
         <div class="about">
			 
	     		
				<ul class="det_nav">
					<li><a id="sem1" href="#" >Sem I</a></li>
					<li><a id="sem2" href="#" >Sem II</a></li>
					<li><a id="sem3" href="#" >Sem III</a></li>
					<li><a id="sem4" href="#" >Sem IV</a></li>
					<li><a id="sem5" href="#" >Sem V</a></li>
					<li><a id="sem6" href="#" >Sem VI</a></li>
					<li><a id="sem7" href="#" >Sem VII</a></li>
					<li><a id="sem8" href="#" >Sem VIII</a></li>
					<li><a id="sem9" href="#" >Sem IX</a></li>
					<li><a id="sem10" href="#">Sem X</a></li>
					
				</ul>
				
				
				</div>
         
         </div>
         <div class="col-md-9" id="result" >
          <ul class="portfolio-sorting list-inline text-center" >
            <li class="active"><a href="#" data-group="all" class="active">All</a></li>
            <li><a href="#" data-group="I Sem">Mathematics-I</a></li>
            <li><a href="#" data-group="II Sem">Statistical Methods-I</a></li>
            <li><a href="#" data-group="III Sem">Physics-I</a></li>
            <li><a href="#" data-group="IV Sem">C Programming</a></li>
            <li><a href="#" data-group="V Sem">PC Software</a></li>
            <li><a href="#" data-group="Ref">References</a></li>
            
          </ul> <!--end portfolio sorting -->

          <ul class="portfolio-items list-unstyled" id="grid">
            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["M1"]'>
              <figure class="portfolio-item" id="hvr-grow-shadow">
                <a href="details.jsp?id=advance_calculus" id="advance_calculus">
                <img src="images/sem1/advance_calculus.png"  alt="Item 1" class="img-responsive">
                <figcaption>Advance Calculus</figcaption>
                </a>
              </figure>
            </li>
            
            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["C"]'>
              <figure class="portfolio-item" id="hvr-grow-shadow">
                <a href="details.jsp?id=c_deitel" id="c_deitel">
                <img src="images/sem1/C_deitel.png"  alt="Item 1" class="img-responsive">
                <figcaption>C Deitel</figcaption>
                </a>
              </figure>
            </li>
            
            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["III Sem"]'>
              <figure class="portfolio-item" id="hvr-grow-shadow">
                <a href="details.jsp?id=physics" id="physics">
                <img src="images/sem1/physics.png"  alt="Item 1" class="img-responsive">
                <figcaption>Physics I</figcaption>
                </a>
              </figure>
            </li>

            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["V Sem"]'>
                <figure class="portfolio-item" id="hvr-grow-shadow">
                    <a href="details.jsp?id=intro_to_comp" id="intro_to_comp" class="hvr-grow-shadow">
                        <img src="images/sem1/intro_to_comp.png" alt="" class="img-responsive">
                        <figcaption>Introduction to Computers</figcaption>
                    </a>
                </figure>
            </li>

           <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["IV Sem"]'>
              <figure class="portfolio-item" id="hvr-grow-shadow">
                  <a href="details.jsp?id=let_us_see" id="let_us_see">
                      <img src="images/sem1/let_us_see.png" alt="" class="img-responsive">
                      <figcaption>Let us C</figcaption>
                  </a>
              </figure>
            </li>

            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["II Sem"]'>
              <figure class="portfolio-item" id="hvr-grow-shadow">
                  <a href="details.jsp?id=stats1" id="stats1">
                      <img src="images/sem1/stats1.png" alt="" class="img-responsive">
                      <figcaption>Statistics</figcaption>
                  </a>
              </figure>
            </li>

           
            <!-- sizer -->
            <li class="col-md-4 col-sm-4 col-xs-6 shuffle_sizer"></li>

            
          </ul> <!--end portfolio grid -->
          
</div>
          </div> <!--end row -->
        </div> <!-- end container-->
   

    	
	</div>
</div>
</div>
<%@include file="footer.jsp" %>

 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
   

    <script src="js/jquery.shuffle.min.js"></script>
    <script src="js/custom.js"></script>
     <script src="js/bootstrap.min.js"></script>
     
    <script type="text/javascript" src="js/jquery.mmenu.js"></script>
		<script type="text/javascript">
			//	The menu on the left
			$(function() {
				$('nav#menu-left').mmenu();
			});
		</script>
</body>
</html>
