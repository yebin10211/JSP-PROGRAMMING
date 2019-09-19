<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>오칙연산 메소드 사용</title>
	</head>
	<body>
		<%
		int a=10, b=3; 
		%>
		<h3><%=a %>, <%=b %>의 오칙 연산 결과</h3>
		<%=a %>과 <%=b %>의 덧셈 결과는 [<%=a+b %>]입니다.<br/>
		<%=a %>과 <%=b %>의 뺄셈 결과는 [<%=a-b %>]입니다.<br/>
		<%=a %>과 <%=b %>의 곱셈 결과는 [<%=a*b %>]입니다.<br/>
		<%=a %>과 <%=b %>의 나눗셈 결과는 [<%=a/b %>]입니다.<br/>
		<%=a %>과 <%=b %>의 나머지 연산 결과는 [<%=a%b %>]입니다.
	</body>
</html>