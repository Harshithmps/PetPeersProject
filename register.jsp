<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta name="viewport" content="width=device-width, initial-scale=1">


	<style>
body {
	margin: 0;
	font-family: Arial, Helvetica, sans-serif;
}

.topnav {
	overflow: hidden;
	background-color: #333;
}

.topnav a {
	float: left;
	color: #f2f2f2;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
	font-size: 17px;
}

.topnav a:hover {
	background-color: #ddd;
	color: black;
}

.topnav a.active {
	background-color: #4CAF50;
	color: white;
}

.topnav-right {
	float: right;
}
</style>
</head>



<body>

	<div class="topnav">


		<div class="topnav-right">
			<!-- <a href="#home">Home</a>  -->
			<a class="topnav" href="">Home</a>
			<!-- <a href="login">Login</a>  -->
			<a class="topnav" href="">Login</a>
			<!-- <a href="#userregistration">User Registration</a> -->
			<a class="topnav" href="">User Registration</a>
		</div>
	</div>


	<form:form id="form1" name="form1" modelAttribute="user"
		method="post" action="register">
		<table width="200" border="0" align="center">
			<tr>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td><fieldset>
						<legend>User Registration</legend>
						<table width="609" border="0" align="center">

							<tr>
								<td width="69">&nbsp;</td>
								<td colspan="2">UserName</td>
								<td colspan="3"><label> <form:input type="text"
											name="txt_username" id="txt_username" path="username" />
								</label></td>
								<td width="56">&nbsp;</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td colspan="2">Password</td>
								<td colspan="3"><form:input type="password"
										name="txt_password" id="txt_password" path="password" /></td>
								<td>&nbsp;</td>
							</tr>

							<tr>
								<td>&nbsp;</td>
								<td colspan="2">ConfirmPassword</td>
								<td colspan="3"><form:input type="password" name="txt_password"
										id="txt_password" path="confirmpassword" /></td>
								<td>&nbsp;</td>
							</tr>



							<tr>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td width="60">&nbsp;</td>
								<td width="68"><input type="submit" name="btn_submit"
									id="btn_submit" value="Submit" /></td>
								<td width="68"><input type="reset" name="btn_reset"
									id="btn_reset" value="Reset" /></td>

								<!--<td width="164"><a href="login">login</a></td>-->
								<td>&nbsp;</td>
							</tr>

						</table>

					</fieldset></td>
			</tr>

		</table>

	</form:form>
</body>
</html>