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

			<!-- <a href="#login">Login</a> -->
			<a class="topnav" href="">Login</a>

		</div>
	</div>
	<form:form id="form1" name="form1" modelAttribute="user" method="post" action="login">
		<table width="526" border="0" align="center">
			<tr>
				<td width="520">&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td><fieldset>
						<legend>Sign In</legend>
						<table width="499" border="0" align="center">
							<tr>
								<td colspan="5">&nbsp;</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td colspan="3" style="color: red"><c:if
										test="${not empty result}">${result}</c:if></td>
								<td>&nbsp;</td>
							</tr>
							
							<tr>
								<td width="50">&nbsp;</td>
								<td width="114">UserName</td>
								<td colspan="2"><label> <form:input type="text" name="txt_username" id="txt_username" style=" width : 159px;" path="username" />
								</label></td>
								<td width="131">&nbsp;</td>
							</tr>
							
							<tr>
								<td>&nbsp;</td>
								<td>Password</td>
								<td colspan="2"><label> <form:input type="password" name="txt_password" id="txt_password" style=" width : 160px;" path="password" />
								</label></td>
								<td>&nbsp;</td>
							</tr>
							
							<tr>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td width="5"><label></label></td>
								<td width="50"><input type="submit" name="btn_login"
									id="btn_login" value="Sign In" /></td>
								<td width="50"><input type="reset" name="btn_reset"
									id="btn_reset" value="Reset" /></td>
								<td><a href="register">If not a member yet,Please
										Register</a></td>

							</tr>
							
						</table>
						
					</fieldset></td>
			</tr>
		</table>
	</form:form>
</body>
</html>