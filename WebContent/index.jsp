<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ page errorPage="myerrorpage.jsp" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Assignment#1</title>
</head>
<style>
h{
font-size:40px;
}
table, th, td {
  border: 1px solid black;
}


</style>
<body>
	<h>Welcome to IA Assignment</h>
	<form action="show.jsp">
	<table>
		
			<tr>
				<th>Enter a Maximum:</th>
				<th><input type="integer" name="maxNumber" required></th><br>
			</tr>
			<tr>
				<th>
					<input type="submit" value="show table">
				</th>
			
			</tr>
		
	</table>
	</form>


</body>
</html>