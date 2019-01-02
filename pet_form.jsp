<!DOCTYPE html>
<html>
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
			<a href="#home">Home</a> 
			<a href="#addpet">Add Pet</a> <a
				href="#logout">Logout</a>
		</div>
	</div>

	<div style="padding-left: 16px">
		<h2>Pet Peers</h2>
		<p>Pet Information</p>

		<form action="/action_page.php">
			Name: <input type="text" name="name" value="name"></br>
			Age:<input type="text" name="age" value="age"></br>
			Place:<input type="text" name="place" value="place"></br>
			<br> <input type="submit" value="Save"> <input type="submit" value="Cancel">
		</form>

	</div>

</body>
</html>
