<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>나만의 쇼핑몰</title>
    <style>
        /* 스타일 초기화 */
        body, h1, h2, p {
            margin: 0;
            padding: 0;
        }

        /* 전체 페이지 스타일링 */
        body {
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
        }

        header {
            background-color: #333;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }

        header h1 {
            font-size: 36px;
        }

        nav ul {
            list-style: none;
        }

        nav li {
            display: inline;
            margin-right: 20px;
        }

        nav a {
            text-decoration: none;
            color: #fff;
        }

        main {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            padding: 20px;
        }

        .product {
            background-color: #fff;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
            padding: 20px;
            margin: 10px;
            text-align: center;
            max-width: 300px;
        }

        .product img {
            max-width: 100%;
            height: auto;
        }

        .product h2 {
            font-size: 24px;
            margin-top: 10px;
        }

        .product p {
            margin-top: 10px;
        }

        .product .price {
            font-weight: bold;
            color: #e74c3c;
            margin-top: 10px;
        }

        .product button {
            background-color: #e74c3c;
            color: #fff;
            border: none;
            padding: 10px 20px;
            margin-top: 10px;
            cursor: pointer;
        }

        /* footer 스타일링 */
        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px 0;
        }
    </style>
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

        <section class="product">
            <img src="product3.jpg" alt="제품 3">
            <h2>제품 3 제목</h2>
            <p>제품 3에 대한 간단한 설명이 여기에 들어갑니다.</p>
            <p class="price">가격: $39.99</p>
            <button>장바구니에 담기</button>
        </section>

        <section class="product">
            <img src="product4.jpg" alt="제품 4">
            <h2>제품 4 제목</h2>
            <p>제품 4에 대한 간단한 설명이 여기에 들어갑니다.</p>
            <p class="price">가격: $79.99</p>
            <button>장바구니에 담기</button>
        </section>
		
		<section class="product">
            <img src="product5.jpg" alt="제품 5">
            <h2>제품 5 제목</h2>
            <p>제품 5에 대한 간단한 설명이 여기에 들어갑니다.</p>
            <p class="price">가격: $9.99</p>
            <button>장바구니에 담기</button>
        </section>
		
		<section class="product">
            <img src="product6.jpg" alt="제품 6">
            <h2>제품 6 제목</h2>
            <p>제품 6에 대한 간단한 설명이 여기에 들어갑니다.</p>
            <p class="price">가격: $29.99</p>
            <button>장바구니에 담기</button>
        </section>
		
		<section class="product">
            <img src="product7.jpg" alt="제품 7">
            <h2>제품 7 제목</h2>
            <p>제품 7에 대한 간단한 설명이 여기에 들어갑니다.</p>
            <p class="price">가격: $39.99</p>
            <button>장바구니에 담기</button>
        </section>
		
		<section class="product">
            <img src="product8.jpg" alt="제품 8">
            <h2>제품 8 제목</h2>
            <p>제품 8에 대한 간단한 설명이 여기에 들어갑니다.</p>
            <p class="price">가격: $59.99</p>
            <button>장바구니에 담기</button>
        </section>
        
        <section class="product">
            <img src="product9.jpg" alt="제품 9">
            <h2>제품 9 제목</h2>
            <p>제품 9에 대한 간단한 설명이 여기에 들어갑니다.</p>
            <p class="price">가격: $19.99</p>
            <button>장바구니에 담기</button>
        </section>
    </main>

    <footer>
        <p>&copy; 2023 나만의 쇼핑몰</p>
    </footer>
</body>
</html>
