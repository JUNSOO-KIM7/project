<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/join.css">
</head>
<body>
<div class="wrap">
    <div class="form-wrap">
       <div class="titlej">
        회원가입
       </div>

       <form action="join.do" method="post" class="joina">    
            <input type="text" name="id" class="joinb" placeholder="ID를 입력해주세요." required /><br>
            <input type="password" name="pwd" class="joinb" placeholder="password를 입력해주세요." required /><br>
            <input type="text" name="name" class="joinb" placeholder="사용자 이름 입력해주세요."required /><br>
            <input type="text" name="nickname" class="joinb" placeholder="사용할 닉네임을 입력해주세요."required /><br>
            <input type="email" name="email" class="joinb" placeholder="이메일을 입력해주세요."required /><br>
            <input type="submit" value="회원가입" />
        </form>
    </div>
</div>

</body>
</html>