<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page errorPage="myerrorpage.jsp" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Assignment#1</title>
</head>
<style>
table, th, td {
  border: 1px solid black;
}
th{
height:20px;
width:120px;

}
h{
font-size:40px;
}
</style>
<body>
<h>Thanks for using Assignment#1</h>
<% 
	int max=Integer.parseInt((request.getParameter("maxNumber")));
	if(max<1){
%><jsp:forward page="error.jsp" /> 
<% }else{
	
	int counter=0;
	int newcounter=0;
	
	
%>
<table>
<% 
for(int j=0;j<(2*max)-1;j++,counter++)
{
%>
<tr>
<% 
	for(int i=0;i<max;i++){
		if(counter==max-1){newcounter=counter;}
%>
<%
	if(j>=i&&counter<max){
%>		
			<th style="background-color:blue;"></th>
	
<% }
else if(i<=newcounter){
%>
			<th style="background-color:blue;"></th>
<% 
}
else{
%>
			<th style="background-color:white;"></th>
<% 
}
}newcounter--;
%>
</tr>
<% 
}
}
%>

</table>
<form action="index.jsp">
	<input type="submit" value="back">


</form>


</body>
</html>