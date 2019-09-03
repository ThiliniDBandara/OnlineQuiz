<?php
  session_start();
  if (!isset($_SESSION['username'])) {
  	$_SESSION['msg'] = "You must log in first";
  	header('location: login.php');
  }
  if (isset($_GET['logout'])) {
  	session_destroy();
  	unset($_SESSION['username']);
  	header("location: login.php");
  }
  ?>
<html>
<head>
	<title>Home</title>

	
	
</head>
<body>

  	<?php if (isset($_SESSION['success'])) : ?>
      <div class="error success" >
      	<h3>
          <?php 
          	echo $_SESSION['success']; 
          	unset($_SESSION['success']);
          ?>
      	</h3>
      </div>
  	<?php endif ?>
	
		
		<div class="container">
		<div class="login-box" style="max-width:550px; float:none; margin: 50px auto; ">
		<div class="row">
			<div class="col-md-6 login-left">
			<form >
			<div class="card-body">
				
			<img src="qq.png"/>
			</form>
			</div>
			</div>
			</div>
			<h2 class="text-center text-light card-header">Quiz World!</h2>
			<div class="card-body">
			
			<a href="home.php"><input type='submit' name='submit' value='Start' class='start' /></a>
			</div>
			</div>
</div>	

	

</body>
</html>