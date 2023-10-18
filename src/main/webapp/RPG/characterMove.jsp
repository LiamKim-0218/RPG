<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>캐릭터 이동 화면</title>
<link href="./styles/characterMove.css" rel="stylesheet" type="text/css">
</head>
<body>
	 <div class="characterMoveBG">
        <div class="characterMoveContainer">
            <h1>어디로 이동하시겠습니까?</h1>
            <div class="direction-buttons">
                <div class="east button">
                <a href="fight.jsp">동쪽</a>
                </div>
                <div class="west button">
                <a href="fight.jsp">서쪽</a>
                </div>
                <div class="north button">
                <a href="fight.jsp">북쪽</a>
                </div>
                <div class="south button">
                <a href="fight.jsp">남쪽</a>
                </div>
            </div>
        </div>
    </div>
    
</body>
</html>