<%--
  Created by IntelliJ IDEA.
  User: qiqibaby
  Date: 2022/4/11
  Time: 20:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
    <title>我的群组</title>
    <style>

        /*隐藏滚动条*/
        body{
            overflow: hidden;
        }

        .group3 {
            width: 800px;
            height: 450px;
            /*background: dodgerblue;*/
        }

        .box {
            width: 200px;
            height: 160px;
            /*background: blue;*/
            float: left;
            margin-left: 30px;
            margin-right: 30px;
            margin-top: 15px;
            margin-bottom: 15px;
            position: relative;
        }

        .image1 {
            width: 200px;
            height: 120px;
            position: absolute;
            z-index: 5;
        }

        .image1 img {
            width: 200px;
            height: 120px;
        }

        .image2 {
            width: 20px;
            height: 20px;
            position: absolute;
            z-index: 10;
            left: 180px;
        }

        .image2 img {
            width: 20px;
            height: 20px;
        }

        .text {
            position: absolute;
            z-index: 8;
            left: 76px;
            bottom: 10px;
        }

    </style>
</head>
<body>
<div class="group3">

    <div class="box" onclick=window.open("model3.jsp","_self")>
        <div class="image1">
            <img src="image/cat.jpg" class="image11" alt="">
        </div>
        <div class="image2">
            <img src="image/delete.png" class="image22" alt="">
        </div>
        <div class="text">群组1</div>
    </div>

    <div class="box">
        <div class="image1">
            <img src="image/cat.jpg" class="image11" alt="">
        </div>
        <div class="image2">
            <img src="image/delete.png" class="image22" alt="">
        </div>
        <div class="text">群组2</div>
    </div>

    <div class="box">
        <div class="image1">
            <img src="image/cat.jpg" class="image11" alt="">
        </div>
        <div class="image2">
            <img src="image/delete.png" class="image22" alt="">
        </div>
        <div class="text">群组3</div>
    </div>

    <div class="box">
        <div class="image1">
            <img src="image/cat.jpg" class="image11" alt="">
        </div>
        <div class="image2">
            <img src="image/delete.png" class="image22" alt="">
        </div>
        <div class="text">群组4</div>
    </div>

    <div class="box">
        <div class="image1">
            <img src="image/cat.jpg" class="image11" alt="">
        </div>
        <div class="image2">
            <img src="image/delete.png" class="image22" alt="">
        </div>
        <div class="text">群组5</div>
    </div>

</div>
</body>
</html>
