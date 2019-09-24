<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8");%>
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%
	String name = request.getParameter("name");
	String gender = request.getParameter("gender");
	String id = request.getParameter("id");
	String address = request.getParameter("address");
	String phone = request.getParameter("phone");
	String email = request.getParameter("email");
	String[] hobby = request.getParameterValues("hobby");
	%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Insert title here</title>
</head>
<body>
	<h3>작성하신 내용은 아래와 같습니다</h3>
		이름 : <%=name%> <hr/>
	<%	if (gender.equals("0")){ %>
		성별 : 남자 <hr/>
	<%	}else{ %>
		성별 : 여자 <hr/>
	<% 	} %>
		아이디 : <%=id%> <hr/>
		주소 : <%=address%> <hr/>
		전화번호 : <%=phone%> <hr/>
		이메일주소 : <%=email %> <hr/>
		취미: <br/>
	<%	if ( hobby == null ){ %>
	    [선택한 취미가 없습니다]
	<% 	} else { %>
		<table border="1">
	<%		for (int i=0 ; i<hobby.length ; i++){ %>
			<tr>
				<td width="80" align="center"><%= hobby[i]%></td>
			</tr>
	<%		}			
		}
	%>
		</table>		
</body>
</html>