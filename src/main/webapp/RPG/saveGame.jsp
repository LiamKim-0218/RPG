<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>저장된 게임 불러오기 화면</title>
<link href="./styles/saveGame.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div id="saveGameBG">
		<h1>RPG 게임</h1>
		<div class="loadGameContainer">
			<h2>저장된 게임 불러오기</h2>
			<form id="gameForm" method="post" action="/processGameSelection">
			    <input type="radio" id="game1" name="selectedGame" value="game1">
			    <label for="game1">저장된 게임 1</label><br> 
			    <input type="radio" id="game2" name="selectedGame" value="game2"> 
			    <label for="game2">저장된 게임 2</label><br>
			    <input type="submit" value="불러오기">
			</form>
		</div>
		<div class="start-button">
			<a href="start.jsp">메인메뉴로 돌아가기</a>
		</div>
	</div>
	<script>
	 document.getElementById("gameForm").addEventListener("submit",
			 function(event) {event.preventDefault(); 

	        let selectedGame = document.querySelector('input[name="selectedGame"]:checked').value;
	        
	        if (selectedGame === "game1") {
	            this.action = "loadGame1.jsp";
	        } else if (selectedGame === "game2") {
	            this.action = "loadGame2.jsp";
	        }

	        this.submit();
	    });
	</script>
</body>
</html>