<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<%
			try{
				String nullString = null;
		%>
				<%=nullString.length() %>
		<%
			}catch (NullPointerException e){
				RequestDispatcher dispatcher = request.getRequestDispatcher("nullPointerException.jsp");
				dispatcher.forward(request, response);
			}
		
		%>
		위 코드는 의도된 에러코드 입니다.<br/>
		현재 내용은 JSP 페이지 호출시 에러가 발생하여 실행되지 못합니다.
</body>
</html>