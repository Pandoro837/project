<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath }/assets/css/global.css" rel="stylesheet" type="text/css">

</head>
<body>
	<div id="header">
		<header>
			<div class="clearfix">
				<div style="float:left">
					<div id="logo">
						<h1>
							<a href="${pageContext.request.contextPath }/main/index">LOGO 위치</a>
						</h1>
					</div>
					<div id="search">
						<form action="">
							<input type="text" name="searchWord" value="">
							<button type="submit">검색</button>
						</form>
					</div>
					<div id="user">
						<a href="${pageContext.request.contextPath }/user/loginForm">로그인</a>
						<a href="">회원가입</a>
					</div>
				</div>
			</div>
			
			<nav>
			
			</nav>
			<!-- navigator -->
		</header>
	</div>
	<!-- header -->
	
	<div id=content>
		
	</div>
	<!-- content -->
	
	<footer>
	</footer>
</body>
</html>