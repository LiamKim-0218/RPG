<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>나만의 쇼핑몰</title>
    <link rel="stylesheet" type="text/css" href="./styles/shopping.css">
    
</head>
<body>
    <header>
        <h1>나만의 쇼핑몰</h1>
        <nav>
            <ul>
                <li><a href="#">홈</a></li>
                <li><a href="#">제품 카테고리 1</a></li>
                <li><a href="#">제품 카테고리 2</a></li>
                <li><a href="#">제품 카테고리 3</a></li>
                <li><a href="#">고객 지원</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <section class="product">
            <img src="product1.jpg" alt="제품 1">
            <h2>제품 1 제목</h2>
            <p>제품 1에 대한 간단한 설명이 여기에 들어갑니다.</p>
            <p class="price">가격: $49.99</p>
            <button>장바구니에 담기</button>
        </section>

        <section class="product">
            <img src="product2.jpg" alt="제품 2">
            <h2>제품 2 제목</h2>
            <p>제품 2에 대한 간단한 설명이 여기에 들어갑니다.</p>
            <p class="price">가격: $59.99</p>
            <button>장바구니에 담기</button>
        </section>
    </main>

    <footer>
        <p>&copy; 2023 나만의 쇼핑몰</p>
    </footer>
</body>
</html>
