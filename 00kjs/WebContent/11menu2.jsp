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

       <form action="stadium_join.do" method="post" class="joina">
       	<input type="radio" name="sta_type" class="joinb" value="soccer" checked> 축구장 <br>
  		<input type="radio" name="sta_type" class="joinb" value="football"> 풋살장 <br>
  	  	<input type="radio" name="sta_type" class="joinb" value="basketball"> 농구장 <br>
  	  	<input type="radio" name="sta_type" class="joinb" value="tenis"> 테니스장
       		
            <input type="text" name="id" class="joinb" placeholder="로그인한 user ID" required /><br>
            <input type="text" name="sta_name" class="joinb" placeholder="구장이름을 입력해주세요" required /><br>
            <input type="text" name="sta_loca" class="joinb" placeholder="구장 주소를 입력해주세요"required /><br>
            <input type="tel" name="sta_tel" class="joinb" placeholder="구장 번호를 입력해주세요"required /><br>
            <input type="email" name="email" class="joinb" placeholder="이메일을 입력해주세요."required /><br>
            
            <input type="submit" value="회원가입" />
        </form>
    </div>
</div>

</body>
</html>