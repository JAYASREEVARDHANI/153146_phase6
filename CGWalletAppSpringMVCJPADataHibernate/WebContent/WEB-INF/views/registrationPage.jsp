<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SignUp</title>
<style>
.error {
	color: red;
	font-weight: bold;
}
</style>
</head>
<body>
	<div align="center">
		<h1>Create Account</h1>

		<table cellpadding="6" cellspacing="2" align="center">
			<!-- registerCustomer method is called -->
			<form:form action="registerCustomer" method="post" modelAttribute="customer">

				<tr>
					<td>Mobile Number</td>
					<td><form:input path="mobileNo" size="30" /></td>
					<td><form:errors path="mobileNo" cssClass="error" /></td>
				</tr>

				<tr>
					<td>Name</td>
					<td><form:input path="name" size="30" /></td>
					<td><form:errors path="name" cssClass="error" /></td>
				</tr>

				<tr>
					<td>Balance</td>
					<td><form:input path="wallet.balance" size="30" /></td>
					<td><form:errors path="wallet.balance" cssClass="error" /></td>
				</tr>

				<tr>
					<td><input type="submit" name="submit" value="Register" />
					<td><input type="reset" name="reset" value="Reset" />
				</tr>
			</form:form>
		</table>
	</div>
</body>
</html>