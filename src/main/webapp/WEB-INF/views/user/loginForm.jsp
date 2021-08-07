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
		<form action="${pageContext.request.contextPath }/user/login" method="get">
			<table>
				<tr>
					<td>
						<p>로그인</p>
					</td>
				</tr>
				<tr>
					<td>
						<div id="uid-form">
							<label for="loginId">아이디</label> 
							<input id="loginId" type="text" name="userId" value="" placeholder="아이디를 입력해주세요">
						</div>
					</td>
				</tr>

				<tr>
					<td>
						<div id="upw-form">
							<label for="loginPw">비밀번호</label> 
							<input id="loginPw" type="text" name="userPw" value="" placeholder="비밀번호를 입력해주세요">
						</div>
					</td>
				</tr>
				<tr>
					<td>
						<button type="submit">로그인</button>
					</td>
				</tr>
			</table>
		</form>
	</div>
	<!-- content -->
</body>
</html>