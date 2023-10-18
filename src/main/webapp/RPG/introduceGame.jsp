<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게임 소개</title>
<link href="./styles/introduceGame.css" rel="stylesheet" type="text/css">
</head>
<body>
    <div id="introduceGameBG">
        <div class="introduceGameContainer">
            <h1>RPG 게임 - 게임 소개</h1>
            <p>캐릭터를 선택해서 동서남북으로 이동하며 </p>
            <p>새로운 던전에서 여러종류의 몬스터들을 만나 전투를 하는 RPG 게임입니다.</p>
            
            <p>메인 메뉴로 돌아가서 게임을 시작해보세요.</p>
            <form action="start.jsp" method="post">
                <p>메인 메뉴로 돌아가시겠습니까? (y/n)</p>
                <input type="text" name="confirmation" required> 
                <input type="hidden" name="returnMainmenu" value="YorN">
                <button class="character-button" type="submit">확인</button>
            </form>
        </div>
    </div>
</body>
</html>