<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>signup-form.jsp</title>
</head>
<body>
	<div class="container">
	<h1>회원가입 양식</h1>
	<form action="signup.jsp" method="post">
		<div>
			<label for="name">이름</label>
			<input type="text" name="name" id="name" required />
		</div>
		<div>
			<label for="password">비밀번호</label>
			<input type="password" name="password" id="password" required />
		</div>
		<div>
			<label for="branchLocation">지점 주소</label>
			<input type="text" name="branchLocation" id="branchLocation" placeholder="ex)역삼점" required />
		</div>
		<div>
			<label for="myLocation">개인 주소</label>
			<input type="text" name="myLocation" id="myLocation" required />
		</div>
		<div>
			<label for="phoneNum">전화번호</label>
			<input type="text" name="phoneNum" id="phoneNum" required />
		</div>
		<button type="submit">가입</button>
	</form>
</div>
</body>
</html>