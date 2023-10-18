<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>RPG 게임 - 캐릭터 선택 확인</title>
    <link href="./styles/warriorCharacter.css" rel="stylesheet" type="text/css">
</head>
<body>
    <div id="warriorCharacterBG">
        <div class="game-panel">
            <h1 class="game-title">RPG 게임 - 캐릭터 선택 확인</h1>
            <h2>전사</h2>
            <p>균형 잡힌 기술을 갖춘 강인한, 다재다능한 전사입니다.</p>
            <p>최대 체력: 100</p>
            <p>공격력: 20-30</p>
            <p>방어력(Scale: 1-5): 3</p>
            <p>크리티컬 데미지: 0.1%</p>
            <form action="fight.jsp" method="post">
                <p>전사로 게임을 시작하시겠습니까? (y/n)</p>
                <input type="text" name="confirmation" required>
                <input type="hidden" name="selectedCharacter" value="WARRIOR">
                <button class="character-button" type="submit">확인</button>
            </form>
        </div>
    </div>
</body>
</html>