<style type="text/css">


body {
  background: 
    linear-gradient(
      rgba(0, 0, 0, 0.5),
      rgba(0, 0, 0, 0.5)
    ),
    url("http://192.168.157.134:8080/WellnessProgramRegistration/running-feet.jpg");
  background-size: cover;
  font-family: 'Source Sans Pro', sans-serif;
}

header {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  color: white;
  text-align: center;
}
h1 {
  margin: 0;
  font-size: 2rem;
  white-space: nowrap;
  text-align: center;
}
.loginTable {
  margin: 0;
  font-size: 1.5rem;
  color: white;
  text-align: center;
}

.myButton {
	-moz-box-shadow:inset 0px -3px 7px 0px #29bbff;
	-webkit-box-shadow:inset 0px -3px 7px 0px #29bbff;
	box-shadow:inset 0px -3px 7px 0px #29bbff;
	background-color:#2dabf9;
	-moz-border-radius:3px;
	-webkit-border-radius:3px;
	border-radius:3px;
	border:1px solid #0b0e07;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:arial;
	font-size:15px;
	padding:9px 23px;
	text-decoration:none;
	text-shadow:0px 1px 0px #263666;
}
.myButton:hover {
	background-color:#0688fa;
}
.myButton:active {
	position:relative;
	top:1px;
}
a {
    color:white;
}

</style>
<header>
  <h1>Wellness Program</h1>
  
<div class="loginTable">
  <body id="signin-page">
        <form name="htmlform" method="post" action="j_spring_security_check">
			<table width="450px" style="color:white">
				<tr><td><br></td></tr>
				<tr style="color:white">
					<td valign="top">
						<label for="j_username">Member Name:</label>
					</td>
					<td valign="top" >
						<input  type="text" name="j_username" maxlength="50" size="30">
					</td>
				</tr>
				<tr>
						<td valign="top"">
						<label for="j_password">Password:</label>
						</td>
						<td valign="top" >
							<input  type="password" name="j_password" maxlength="50" size="30">
						</td>
					</tr>
				
				<tr>
				  <td></td>
				  <td align="left">
				   <input type="submit" value="Login">
				  </td>
				</tr>
				<tr><td><br></td></tr>
				
				<tr>
				  <td colspan="2">
					<a href="http://nkxcp21:8080/WellnessProgramRegistration/">Not in the Program? Sign up now</a>
				  </td>
				 </tr>
				 
				</table>   
</div>				
				
</form>

</body>

</header>	