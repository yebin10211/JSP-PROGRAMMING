<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border=1>
		<%
			for (int i = 0; i <= 10; i++) {
		%>
		<tr>
			<td><%=i %></td>
			<td>
				<%
					if (i % 2 == 0)
				%>짝수 입니다 <%
					if (i % 2 != 0)
				%>홀수 입니다
			</td>
		</tr>
		<%
			}
		%>
	</table>
</body>
</html>
