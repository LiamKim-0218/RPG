<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>캐릭터 생성 화면</title>
<link href="./styles/characterChoose.css" rel="stylesheet" type="text/css">
</head>
<body>
    <div id="characterChooseBG">
        <div class="characterChooseContainer">
            <h1>RPG 게임 - 캐릭터를 선택하세요.</h1>
            <h2>1. 전사</h2>
            <p>
                강인하며, 균형 잡힌 스킬을 가진 강한 전사입니다.<br /> 이 캐릭터는 물리적 전투에 능하며, 공격과 방어
                능력이 균형 잡혀 있습니다. 다양한 상황에서 효과적으로 전투할 수 있습니다.
            </p>
            <button class="character-button">
                <a href="warriorCharacter.jsp">전사 선택</a>
            </button>

            <h2>2. 닌자</h2>
            <p>
                민첩하고, 치명타 공격을 할 능력이 있는 빠른 결투사입니다.<br /> 이 캐릭터는 민첩성이 뛰어나며, 공격 속도가
                빠릅니다. 또한 상대방에게 치명적인 공격을 성공적으로 가할 수 있는 능력을 가지고 있습니다.
            </p>
            <button class="character-button">
                <a href="ninjaCharacter.jsp">닌자 선택</a>
            </button>
        </div>
    </div>
</body>
</html>