<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	int num1 = 10;
	int num2 = 3;
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>오칙연산 메소드 사용</title>
	</head>
	<body>
		<h3><%=num1 %>, <%=num2 %>의 오칙 연산 결과</h3>
		<%=num1 %>과 <%=num2 %>의 덧셈 결과는 [<%=num1+num2 %>]입니다.<br/>
		<%=num1 %>과 <%=num2 %>의 뺄셈 결과는 [<%=num1-num2 %>]입니다.<br/>
		<%=num1 %>과 <%=num2 %>의 곱셈 결과는 [<%=num1*num2 %>]입니다.<br/>
		<%=num1 %>과 <%=num2 %>의 나눗셈 결과는 [<%=num1/num2 %>]입니다.<br/>
		<%=num1 %>과 <%=num2 %>의 나머지 연산 결과는 [<%=num1%num2 %>]입니다.
	</body>
</html>