<?php  
$dbhost = 'localhost';
$dbuser = 'root';
$dbpass = '';
$dbname = 'quizdbase';
$conn = mysqli_connect('localhost', 'root', '', 'quizdbase');

if(mysqli_connect_errno()){
	die('Database Connection Failed' . mysqli_connect_error());
}
?>




