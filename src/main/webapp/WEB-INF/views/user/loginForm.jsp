<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath }/assets/css/global.css" rel="stylesheet" type="text/css">

</head>
<body>
	<div id=content>
		<p>로그인</p>
		<form action="${pageContext.request.contextPath }/user/login">
			<div id="uid-form">
				<p>아이디</p>
				<input type="text" name="userId" value="" placeholder="아이디를 입력해주세요">
			</div>
			
			<div id="upw-form">
				<p>패스워드</p>
				<input type="text" name="userPw" value="" placeholder="비밀번호를 입력해주세요">
				<button type="submit">로그인</button>
			</div>
			
		</form>
	</div>
	<!-- content -->
</body>
</html>