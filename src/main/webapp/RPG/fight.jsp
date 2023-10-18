<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>배틀 화면</title>
<link href="./styles/fight.css" rel="stylesheet" type="text/css">

</head>
<body>


	<script>
        setTimeout(function () {
            let locationContainer = document.querySelector(".fightLocationContainer");
            let monsterInfo = document.querySelector(".fightMonsterInfo");
            if (locationContainer && monsterInfo) {
                locationContainer.style.display = "none";
                monsterInfo.style.display = "none";
            }
        }, 5000);
        
        /* function showGameOverScreen() {
            document.getElementById("gamePlayBG").style.display = "none";
            document.getElementById("gameOverScreen").style.display = "block";
        } */
        let playerHP = 100;

        
        // HP가 0 이하로 떨어지면 게임 종료 페이지로 리디렉트

        setInterval(function () {
            playerHP -= 10;

            if (playerHP <= 0) {
                window.location.href = "gameEnd.jsp"; 
            }
        }, 5000);
        
    </script>
	<div class="fightBG">
		<div class="fightContainer">
			<div class="fightLocationContainer">
				위치위치위치
			</div>
			<div class="fightMonsterInfo">
				몬스터가 출현했다 어떤 몬스터인지 정보
			</div>
			<div class="fightPlayerStatus">
				플레이어 hp 
			</div>
			<div class="fightMonsterStatus">
				몬스터 hp
			</div>
			<div class="fightPlayerAction">
				공격 힐
			</div>
		</div>
	</div>
	
</body>
</html>

<!-- 
당신은 [14][14] 방에 도착했습니다.
방에 들어가보고 주위를 둘러보니...
거대한 식물로 가득한 녹색의 꽃방입니다. -->