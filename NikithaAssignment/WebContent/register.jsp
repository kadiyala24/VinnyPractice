<html>
<head>
<title>Registration Form</title>

</head>
 
<body>
<h3>Registration page</h3>
<form action="RegisterServlet" method="POST">
 
<table align="center" cellpadding = "10">
<tr>
<td>First Name</td>
<td><input type="text" name="firstName" maxlength="30"/>
(max 30 characters a-z and A-Z)
</td>
</tr>
<tr>
<td>Middle Name</td>
<td><input type="text" name="middleName" maxlength="30"/>
(max 30 characters a-z and A-Z)
</td>
</tr>
 
<tr>
<td>Last Name</td>
<td><input type="text" name="lastName" maxlength="30"/>
(max 30 characters a-z and A-Z)
</td>
</tr>
 
<tr>
<td>Email</td>
<td><input type="text" name="email" maxlength="100" /></td>
</tr>

<tr>
<td>User ID</td>
<td><input type="text" name="userId" maxlength="100" /></td>
</tr>
<tr>
<td>Password</td>
<td><input type="text" name="password" maxlength="100" /></td>
</tr>

<tr>
<td colspan="2" align="center">
<input type="submit" value="Submit">
<input type="reset" value="Reset">
</td>
</tr>
</table>
 
</form>
 
</body>
</html>