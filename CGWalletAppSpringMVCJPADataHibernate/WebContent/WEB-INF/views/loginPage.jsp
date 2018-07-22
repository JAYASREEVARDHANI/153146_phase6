<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>Login</h1>

	
	<table cellpadding="6" cellspacing="2" align="center">
	
			<form:form action="findCustomer" method="post" modelAttribute="customer">

				<tr>
					<td>Mobile Number</td>
					<td><form:input path="mobileNo" size="30" /></td>
					<td><form:errors path="mobileNo" cssClass="error" /></td>
				</tr>

				<tr>
					<td><input type="submit" name="submit" value="Login" />
					<td><input type="reset" name="reset" value="Reset" />
				</tr>
			</form:form>
		</table>
</body>
</html>