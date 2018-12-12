<?php
    include '../../helper/connection.php';
    
	$username=$_POST['username'];
    $password=$_POST['password'];
     
	$login = "SELECT * from user where username='$username' AND password='$password' AND tipe_user='Admin'";
	
	$login_query = mysqli_query($con,$login);
	$data = mysqli_fetch_array($login_query);
	
	if($data)
	{
		session_start();
		$_SESSION['username'] = $data['username'];
		$_SESSION['password'] = $data['password'];
		header('location:../dashboard.php');
	}
	else
	{
		echo "
		<script type='text/javascript'>
		alert('Username atau Password anda salah!')
		window.location='../index.php';
		</script>";
	}
?>