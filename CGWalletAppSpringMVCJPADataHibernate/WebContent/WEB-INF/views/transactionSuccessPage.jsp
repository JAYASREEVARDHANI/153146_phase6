<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<center>
		<h2>Transactions</h2>
		<h5>
			<br>
		</h5>
		<br>
		<table>
			<tr>
				<th>Mobile Number</th>
				<th>Amount</th>
				<th>Transaction Type</th>
				<th>Transaction Status</th>
				<th>Transaction Date</th>

			</tr>
			<c:forEach items="${transactions1}" var="transactions">
				<tr>
					<td>Mobile Number: ${transactions.mobileNo}</td>
					<td>Amount: ${transactions.amount}</td>
					<td>Transaction type: ${transactions.transactionType}</td>
					<td>Transaction Status: ${transactions.transactionStatus}</td>
					<td>Transaction Date: ${transactions.dateResult}</td>

				</tr>
			</c:forEach>
		</table>
	</center>
</body>
</html>