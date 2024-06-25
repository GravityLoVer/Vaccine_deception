<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="format-detection" content="telephone=no">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=2, user-scalable=yes">
    <title>국방부 백신홈페이지</title>
    <!-- link -->
    <link rel="stylesheet" type="text/css" href="/css/egovframework/Background.css">
    <style>
        /* 링크 텍스트 스타일 */
        .nav-link {
            color: #000; /* 텍스트 색상 */
            font-size: 25px; /* 글꼴 크기 */
            text-decoration: none; /* 텍스트 밑줄 제거 */
        }

        /* 아이콘과 텍스트 배치 */
        .icon-text {
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        .icon-text img {
            margin-bottom: 10px; /* 이미지와 텍스트 사이의 간격 */
        }
    </style>
</head>
<body class="intro">
    <div class="intro_wrap">
        <h1>
            <img src="/images/egovframework/main_img/logo_intro.png" alt="Vaccine Homepage">
            <!-- Input image & Title -->
            <span>백신 홈페이지</span>
        </h1>
        <ul>
            <!-- 내부망 -->
            <li class="inside">
                <a onclick="testList.jsp" title="국방망" class="nav-link">
                    <div class="icon-text">
                        <img src="/images/egovframework/main_img/ico_inside.png" alt="국방망 아이콘">
                        <span>국방망</span>
                    </div>
                </a>
            </li>
            <!-- 외부망 -->
            <li class="outside">
                <a href="https://fmkorea.com" title="전장망" class="nav-link">
                    <div class="icon-text">
                        <img src="/images/egovframework/main_img/ico_outside.png" alt="전장망 아이콘">
                        <span>전장망</span>
                    </div>
                </a>
            </li>
        </ul>
    </div>
</body>
</html>
