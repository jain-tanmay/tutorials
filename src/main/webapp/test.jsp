<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>Testing JSPs</h3>
	<%!public int add(int a, int b) {
		return a + b;
	}%>



	<%
	int i = 1;
	int j = 2;
	int k;
	k = i + j;
	/* out.println("Value of k is: " + k); */
	%>

	The value of k is :<%=1 + 2%>!!

	<%
	k = add(3213, 21351);
	%>
	<br> The value of k is :<%=k%>!!


</body>
</html>