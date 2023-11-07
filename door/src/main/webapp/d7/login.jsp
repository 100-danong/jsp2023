    <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
    <title>로그인</title>
    <link rel="stylesheet" href="login.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
    <div class="card">
        <div class="card-header">
            <h2>로그인</h2>
        </div>
        <div class="card-body">
            <form id="login-form" action="loginProcess.jsp" method="post">
                <div class="form-group">
                    <input type="text" id="username" name="username" class="form-control" placeholder="사용자 이름" required>
                </div>
                <div class="form-group">
                    <input type="password" id="password" name="password" class="form-control" placeholder="비밀번호" required>
                </div>
                <button type="submit" class="btn btn-block">로그인</button>
            </form>
            <div id="error-message">
                로그인 실패. 사용자 이름 또는 비밀번호를 확인하세요.
            </div>
        </div>
    </div>


</body>
</html>