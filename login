<html>
<head>
<title>
Login
</title>
<style>
  		div.box{
			background-color:#ADD8E6;
			width:400px;
			padding:20px;
			border:5px solid gray;
			border-radius: 9px;
			
			}
			h1{
			font-family:helvetica;
			
			}
		</style>
		
</head>
<body>
<center>
	<div class="box">
		<h1>Login</h1>
		<form name = "login">
			<input type="text" name="password" placeholder="password"><br>
		
			<input type="button" onclick="check(this.form)" value="login"/>
			<input type="reset" value = "cancel"/>
		</form>
		<script language="javascript">
			function check(form)
				{
					if(form.userid.value == "myuserid" && formpswrd.value =="password")
				{
					window.open('/* put the url of the submit page here.*/')
				}
					else
				{
					alert("error with username or password")
				{
			}
	</script>
	<p>Unauthorized access to this site is site is strictly prohibited.</p>
</div>
</center>
</body>
</html>
