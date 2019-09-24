<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>페이지 이동 방식을 지정합니다.</h3>
		<%
			String move = request.getParameter("move");
		
			if ( move == null ){
		%>
				이동 방식을 GET 방식으로 지정합니다. 파라미터 이름은 "move" 입니다.<br/>
				파라미터의 값은 각각 아래와 같이 지정합니다.<hr/>
				리다이렉트 : "Redirect"<br/>
				포워드 : "Forward"<br/>
				인클루드 : "Include"<hr/>
		<%		
			}else if ( move.equals("Redirect")){
				response.sendRedirect("http://localhost:8080/Chap06/pageMovingRedirect.jsp");
			}else if (move.equals("Forward")){
				pageContext.forward("pageMovingForward.jsp");
			}else if(move.equals("Include")){
				pageContext.include("pageMovingInclude.jsp");
			}
		%>
		<h3>PageMoving.jsp 페이지의 마지막 입니다.</h3>
</body>
</html>