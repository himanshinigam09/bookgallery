
<!DOCTYPE HTML>
<html>
<head>
<script>
function myFunction() {
    var password = document.getElementById("password").value;
    var password1 = document.getElementById("password1").value;
    var ok = true;
    if (password != password1) {
        alert("Passwords Do not match");
        document.getElementById("password").style.borderColor = "#E34234";
        document.getElementById("password1").style.borderColor = "#E34234";
        ok = false;
    }
    else {
        alert("Passwords Match!!!");
    }
    return ok;
}
</script>
</head>
<body>
<%@include file="nav.jsp" %>

<!-- start top_bg -->
<div class="top_bg">
<div class="wrap">
<div class="main_top">
	<h4 class="style">login or create an account</h4>
</div>
</div>
</div>
<!-- start main -->
<div class="main_bg">
<div class="wrap">
<div class="main">
	
	<div class="login_left">
	<br/>
		<h3>register new customers</h3>
		<p>By creating an account with our store, you will be able to move through the checkout process faster, store multiple shipping address, view and track your orders in your accoung and more.</p>
		<div class="registration_left">
		<div class="registration_form">
		 <!-- Form -->
			<form method="post" action="registerServlet" onsubmit="return myFunction()">
				<div>
					<label>
						<input placeholder="User name:" type="text" name="userName" required=""/>
					</label>
				</div>
				
				
				<div>
					<label>
						<input placeholder="email address:" type="email" name="email" required=""/>
					</label>
				</div>
				<div>
					<label>
						<input placeholder="password" type="password" name="password" id="password" required=""/>
					</label>
				</div>						
				<div>
					<label>
						<input placeholder="confirm password" type="password" name="password1" id="password1" required=""/>
					</label>
				</div>	
				<div>
					<input type="submit" value="create an account" id="register-submit">
				</div>
				
				
			</form>
			<!-- /Form -->
		</div>
	</div>
	</div>
	<div class="clear"></div>
</div>
</div>
</div>
<%@include file="footer.jsp" %>
</body>
</html>