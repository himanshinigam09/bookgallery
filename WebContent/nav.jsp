<!DOCTYPE HTML>
<html>
<head>
<title>Book Gallery</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href='http://fonts.googleapis.com/css?family=Maven+Pro:400,900,700,500' rel='stylesheet' type='text/css'>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
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
<!-- start slider -->
	<link href="css/slider.css" rel="stylesheet" type="text/css" media="all" />
        <script type="text/javascript" src="js/jquery.eislideshow.js"></script>
        <script type="text/javascript" src="js/easing.js"></script>
        <script type="text/javascript">
            $(function() {
                $('#ei-slider').eislideshow({
					animation			: 'center',
					autoplay			: true,
					slideshow_interval	: 3000,
					titlesFactor		: 0
                });
            });
        </script>
<!-- start top_js_button -->
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
	#fixed_nav {position:fixed;
	width:100%;
	margin:auto;
	z-index:1000;
}
	</style>
</head>
<body>
	<!-- start header -->


<div class="top_bg" id="fixed_nav">
<div class="wrap">
	<div class="header">
		<div class="logo">
			<a href="index.html"><img src="images/logo1.png" alt=""/></a>
		</div>
		 <div class="log_reg">
				<ul>
				<%
                String username= (String) session.getAttribute("userName");                     
                if (username == null) {
            %>
					<li><a href="login.jsp">Login</a> </li>
					<span class="log"> or </span>
					<li><a href="register.jsp">Register</a> </li>	
					<% } else {
         %><li><a><%=session.getAttribute("userName")%></a></li>
            <li><a href="logout.jsp" onclick="return confirm('Are you sure you want to log out?')">Logout</a></li>
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
			<ul>
				<li><a href="index.jsp">Home</a></li>
				<li><a href="about.jsp">about</a></li>
				
				<li><a href="blog.jsp">blog</a></li>
				<li><a href="contact.jsp">Contact</a></li>
				
				<% 
				if (username != null) {
		            %>
			
				<li><a href="products.jsp">books</a></li>
				
				
				<% } %>
				
				
				
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
				
				<li><a href="blog.jsp">blog</a></li>
				<li><a href="contact.html">Contact</a></li>
				<div class="clear"></div>
			</ul>
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
</body>
</html>