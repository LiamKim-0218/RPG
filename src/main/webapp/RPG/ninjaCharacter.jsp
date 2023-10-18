<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>RPG 게임 - 캐릭터 선택 확인</title>
    <link href="./styles/ninjaCharacter.css" rel="stylesheet" type="text/css">
    <link href="./styles/warriorCharacter.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div id="ninjaCharacterBG">
	    <div class="game-panel">
	        <h1 class="game-title">RPG 게임 - 캐릭터 선택 확인</h1>
	        <h2>닌자</h2>
	        <p>민첩하고, 치명타 공격을 할 능력이 있는 빠른 결투사입니다.</p>
	        <p>최대 체력: 80</p>
	        <p>공격력: 10-50</p>
	        <p>방어력(Scale:1-5): 2</p>
	        <p>크리티컬 데미지: 0.18%</p>
	        <form action="fight.jsp" method="post">
	            <p>닌자로 게임을 시작하시겠습니까? (y/n)</p>
	            <input type="text" name="confirmation" required>
	            <input type="hidden" name="selectedCharacter" value="NINJA">
	            <button class="character-button" type="submit">확인</button>
	        </form>
	    </div>
	 </div>
</body>
</html>

