<?php 
session_start(); 
?> 
<ul> 
<? 
if ( $_SESSION['user'] ) { 
?> 
<li><a href="#">For users</a></li>
<?php 
} 
?>
<li><a href="#">Public</a></li>
</ul>
