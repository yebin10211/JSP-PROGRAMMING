<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<head>
		<title>회원가입</title>
	</head>
	
	<body>
		<form action="/chap06/join.jsp" method="post">
			<table>
				<tr>
					<td>이름</td>
					<td><input type="text" name="name"></td>
				</tr>
				<tr>
					<td>성별</td>
					<td>
						<select name="gender">
							<option value="0">남자</option>
							<option value="1">여자</option>
						</select>
				</tr>
				<tr>
					<td>아이디</td>
					<td><input type="text" name="id"></td>
				</tr>
				<tr>
					<td>비밀번호</td>
					<td><input type="password" name="password1"></td>
				</tr>
				<tr>
					<td>비밀번호 확인</td>
					<td><input type="password" name="password2"></td>
				</tr>
				<tr>
					<td>주소</td>
					<td><input type="text" name="address"></td>
				</tr>
				<tr>
					<td>전화번호</td>
					<td><input type="text" name="phone"></td>
				</tr>
				<tr>
					<td>이메일주소</td>
					<td><input type="text" name="email"></td>
				</tr>
				<tr>
					<td>취미</td>
					<td>
						축구<input type="checkbox" name="hobby" value="축구">
						야구<input type="checkbox" name="hobby" value="야구">
						농구<input type="checkbox" name="hobby" value="농구"><br/>
						수영<input type="checkbox" name="hobby" value="수영">
						게임<input type="checkbox" name="hobby" value="게임">
						독서<input type="checkbox" name="hobby" value="독서"><br/>
						음악<input type="checkbox" name="hobby" value="음악">
						TV<input type="checkbox" name="hobby" value="TV">
						영화<input type="checkbox" name="hobby" value="영화"><br/>
						연극<input type="checkbox" name="hobby" value="연극">
						뮤지컬<input type="checkbox" name="hobby" value="뮤지컬">
						전시<input type="checkbox" name="hobby" value="전시">
					</td>
				</tr>
			</table><hr/>
			<input type="submit" value="회원가입">
		</form>
	</body>
</html>