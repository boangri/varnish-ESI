<?php 
session_start(); 
if ( $_POST['user'] ) { 
	$_SESSION['user'] = $_POST['user']; 
	header('Location: /'); 
	exit; 
} 
$user = $_SESSION['user']; 
if ( $user ) { 
?> 
	<div>
		Hello, <b><?=$user?></b>!
	</div> 
<? 
} else { 
?> 
<form method="post" action="/app/auth.php"> 
Login 
<input type="text" name="user" /> 
<input type="submit" name="Login">
 </form> 
<? 
} 
?>
