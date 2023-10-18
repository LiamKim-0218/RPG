<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게임 종료 화면</title>
<link href="./styles/gameEnd.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div class="gameEndBG">
		<div class="gameEndContainer">
		<p>게임이 종료되었습니다. 다시 시작하려면 아래 버튼을 클릭하세요.</p>
					<button class="gameOver-button" onclick="restartGame()">새로
						시작</button>
			<!-- <div id="gameOverScreen" style="display: none;">
				<div class="gamePlayContainer">
					<h1>게임 종료</h1>
					 <button class="gameOver-button" onclick="showGameOverScreen()">게임 종료</button>
					
				</div>
			</div> -->
		</div>
	</div>
	<script>
		/* function showGameOverScreen() {
			document.getElementById("gamePlayBG").style.display = "none";
			document.getElementById("gameOverScreen").style.display = "block";
		} */

		function restartGame() {
			window.location.href = "start.jsp";
		}
	</script>

</body>
</html>