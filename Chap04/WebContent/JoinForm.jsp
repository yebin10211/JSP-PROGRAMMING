<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="Join" method="post">
		이름  <input type="text" name="name"></p>
		성별  <select name="gender">
				<option value="남자">남자</option>
				<option value="여자">여자</option>
			   </select></p>
		아이디  <input type="text" name="userId"></p>
		비밀번호  <input type="password" name="userPwd"></p>
		비밀번호 확인  <input type="password" name="confirmPwd"></p>
		주소  <input type="text" name="userAd"></p>
		전화번호  <input type="text" name="userPh"></p>
		이메일주소  <input type="text" name="userEmail"></p>
		취미 <br>축구<input type="checkbox" name="userHobby" value="축구">
			 야구<input type="checkbox" name="userHobby" value="야구">
			 농구<input type="checkbox" name="userHobby" value="농구">
			 수영<input type="checkbox" name="userHobby" value="수영"><br/>
			 게임<input type="checkbox" name="userHobby" value="게임">
			 독서<input type="checkbox" name="userHobby" value="독서">
			 음악<input type="checkbox" name="userHobby" value="음악">
			 TV<input type="checkbox" name="userHobby" value="TV"><br/>
			 영화<input type="checkbox" name="userHobby" value="영화">
			 연극<input type="checkbox" name="userHobby" value="연극">
			 뮤지컬<input type="checkbox" name="userHobby" value="뮤지컬">
			 전시<input type="checkbox" name="userHobby" value="전시">
	<hr/>
	<input type="submit" value="회원가입">
	</form>
	</body>
</html>