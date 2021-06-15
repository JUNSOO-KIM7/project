# project

프로젝트 : 스포츠 구장 예약 플랫폼

구성

회원가입 + 로그인
+
(2가지의 메인메뉴)
구장 OWNER 페이지
PLAYER (회원) 페이지

이렇게 크게 3구성 으로 나뉩니다.

파일,폴더의 구성은 김은화 교수님 BANK 프로젝트때와 비슷합니다.

JAVA Resources/src  안에 4가지의 패키지로 구성합니다.
controller / dao / service / vo 
이렇게 4가지 패키지로 구성합니다.

WebContent 안에는 첫화면 index.jsp 를 비롯하여 메뉴, 화면 구성의 jsp 파일들이 존재합니다.
또한 css, result, img(사진) 은 폴더로 묶어서 구성했습니다.


저의 메인 메뉴에 입장하려면 로그인이 꼭 필요하게끔 구성했습니다.

메인메뉴중 1가지인 '구장 OWNER 페이지' 에 대해 설명해보겠습니다.
'구장 OWNER 페이지' 에서는
1) 자신이 구장을 가지고 있다면, 직접 이 플랫폼에 등록을 할 수 있고
2) 등록된 구장의 관리 및 수정
3)그리고 PLAYER 들이 예약한 구장, 구장 예약 관리

이렇게가 저의 목표였습니다.

구장을 신규 등록할 땐, 폼을 이용하여 <회원가입> 시스템과 비슷하게 DB 에 모든걸 저장해서 하고싶었는데...
사진을 DB에 넣어보니 eclipse 에서 보이지는 않고...
이러한 오류들이 계속 발생했습니다.


다른 메인메뉴인 'PLAYER 페이지' 에서는
축구장 / 풋살장 / 농구장 / 테니스장 구장별로 예약이 가능한 시스템을 구현하고 싶었습니다.


index.jsp -> 00menu1 -> 00menu2 
	-> 11menu1
	-> 22menu2
99~~~.jsp 는 반복되어 따로 구성한 jsp 입니다.

DB구성은 이렇게 했습니다.

회원

create table member (
id varchar(10) primary key,
pwd varchar(20) not null,
name varchar(10) not null,
nickname varchar(10) not null unique,
email varchar(40) not null
);



구장 
create table stadium (
sta_name varchar(20) not null primary key,
sta_loca varchar(40) not null,
sta_tel int not null,
sta_cost int not null,
sta_memo varchar(200) not null,
mem_id varchar(10) not null
);

여기에 예약 관련 DB 까지 추가할 예정이였습니다...


꿈은 컸으나.... 너무 부족했습니다 ,,,,
한학기동안 고생 많으셨습니다 !!!
