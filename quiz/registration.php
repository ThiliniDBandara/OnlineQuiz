<?php include('functions.php'); ?>
<!DOCTYPE html>
<html>
<head>
<title>Registration </title>
	
<link rel="stylesheet" type="text/css" href="style.css">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
</head>
<body>

<div class="sidenav">
      <div class="Reg-main-text">
            <h2>Register Page</h2>
            <p>Register from here to access.</p>
         </div>
      </div>
      <div class="main">
         <div class="col-md-6 col-sm-12">
            <div class="register-form">
<form method="post" action="registration.php">

<?php echo display_error(); ?>
<div class="form-group">
<label>Username</label>
<input type="text" name="username" class="form-control" placeholder="Enter Username" value="<?php echo $username; ?>">
</div>

<div class="form-group">
<label>Email</label>
<input type="email" name="email" class="form-control" placeholder="Enter email"  value="<?php echo $email; ?>">
</div>

<div class="form-group">
<label>Password</label>
<input type="password" class="form-control" placeholder="Enter Password" name="password_1">
</div>

<div class="form-group">
<label>Confirm password</label>
<input type="password" class="form-control" placeholder="Enter Password" name="password_2">
</div>

<div class="form-group">
<button type="submit" class="btn btn-primary"name="register_btn">Register</button>
</div>

<p>
	Already a member? <a href="login.php">Sign in</a>
</p>
</form>
</div>
</div>
</body>
</div>
</body>
</body>
</html>