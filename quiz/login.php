<?php include('functions.php'); ?>
<!DOCTYPE html>
<html>
<head>
<title>login</title>
<link rel="stylesheet" type="text/css" href="style.css">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

</head>
<body>

	<div class="sidenav">
         <div class="login-main-text">
            <h2>Login Page</h2>
            <p>Login from here to access.</p>
         </div>
      </div>
      <div class="main">
         <div class="col-md-6 col-sm-12">
            <div class="login-form">
				
<form method="post" action="login.php">

<?php echo display_error() ?>

<h2>Login Here</h2>

		<div class="form-group">
			<label>Username</label><br>
			<input type="text" name="username" class="form-control" placeholder="Enter Username">
		</div>
		<div class="form-group">
			<label>Password</label><br>
			<input type="password" name="password" class="form-control" placeholder="Enter Password">
		</div>
		<div class="form-group">
			<button type="submit" class="btn btn-primary"  name="login_btn">Login</button>
		</div>
		
		<input type="checkbox" checked="check" name="remember">Remember me
		<p>
			Not yet a member? <a href="registration.php">Sign up</a>
		</p>
	</form>
	</div>
	</div>
	</div>
	</div>
	</div>
<footer><p>Subcribe Me</p></footer>
	
</body>
</html>
