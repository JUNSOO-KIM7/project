<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.div2 {
/*   border-style: dotted; */
  /*div 너비 조정*/
   width:1000px;
   /*중간으로*/
   margin:0 auto;
   margin-top: 60px;
}
.div2t {
  text-align: center;
  font-size: 60px;
  font-weight: bold;
}
.div2subt {
  text-align: center;
  font-size: 30px;
  font-weight: 50;
}

.div3 {
  border: 1px solid black;
  /*div 너비 조정*/
   width:1000px;
   /*중간으로*/
   margin:0 auto;
   margin-top: 60px;
   margin-bottom: 50px;
}
.div3t {
  text-align: center;
  font-size: 60px;
  font-weight: bold;
}
.div3l {
  text-align: center;
  font-size: 25px;
  font-weight: 100;
}

</style>
</head>
<body>
<%@ include file="99div0.jsp" %>

<%@ include file="99div10.jsp" %>

<div class="div2">
    <div class="div2t">구장 OWNER PAGE</div>
    <div class="div2subt">이곳은 구장 OWNER 분들께서 신규 구장을 등록하시고, 구장 관리 및 예약 현황을 체크할 수 있는 페이지입니다.</div>
</div>

<div class="div3">
    <div class="div3t">본사 일괄 공지</div>
    <div class="div3l">모든 구장 OWNER 분들 께서는 구장 내 소독을 철저히 해주시기 바랍니다.<br>
    아울러 입장인원 명부 및 QR코드 체크를 철저히 해주시기 바랍니다.<br>
    모두 코로나 조심하세요 ! </div> 
</div>


	
<%@ include file="99footer.jsp" %>
</body>
</html>