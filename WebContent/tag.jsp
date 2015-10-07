<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>HTML Tag 연습</h1>
	
	<a href="/helloworld/index.jsp" target="_blank"><img src="/webex01/images/logo.png" width="100px"></a>
	<br>
	<br>
	<a href="/helloworld/index.jsp">hello.jsp로 가기</a>
	<br><br>
	<form action="/webex01/param" method="post" >
	<input type="hidden" name="no" value="12"> 
	 이름:<input type="text" name="name"><br><br>
	 이메일:<input type="text" name="email"><br><br>
	 비밀번호:<input type="password" name="password"><br><br>
	 성별: 남<input type="radio"name="gender" value="m" checked> 여<input type="radio"name="gender" value="f"> 
	 <br><br>
	 취미:
	 야행<input type="checkbox" name="hobby" value="tour">
	 음악<input type="checkbox" name="hobby" value="music">
	 영화<input type="checkbox" name="hobby" value="movie">
	 <br><br>
	 생년:
	 <select name="year">
	 <option value="2000">2000년</option>
	 <option value="2001">2001년</option>
	 <option value="2002">2002년</option>
	 <option value="2003">2003년</option>
	 </select>
	 <br><br>
	 자기소개
	 <textarea name="intro"></textarea>
	 <br><br>
	 <input type="submit" value="등록">
	</form>
</body>
</html>