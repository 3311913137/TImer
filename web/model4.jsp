<%--
  Created by IntelliJ IDEA.
  User: qiqibaby
  Date: 2022/4/13
  Time: 20:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
    <title>添加群组</title>
    <style>
        .new {
            width: 520px;
            height: 540px;
            border: 1px solid #aaaaaa;
            background: white;
            opacity: 0.75;
        }

        #title {
            font-size: 20px;
            font-weight: bolder;
            margin-top: 5px;
            margin-left: 30px;
        }

        .new1 {
            width: 350px;
            height: 50px;
            margin-left: 35px;
            margin-top: 5px;
            /*background: aqua;*/
        }

        .text {
            width: 60px;
            height: 15px;
            font-size: 10px;
            font-weight: bold;
        }

        #box1 {
            width: 340px;
            height: 20px;
            border: 1px solid #aaaaaa;
            border-radius: 8px;
            margin-top: 5px;
            /*background: dodgerblue;*/
        }

        .new2 {
            width: 350px;
            height: 100px;
            margin-left: 35px;
            margin-top: 5px;
        }

        #box2 {
            width: 340px;
            height: 70px;
            border: 1px solid #aaaaaa;
            border-radius: 8px;
            margin-top: 5px;
        }

        .new3 {
            width: 350px;
            height: 140px;
            margin-left: 35px;
            margin-top: 5px;
        }

        #box3 {
            width: 100px;
            height: 100px;
            border: 1px solid #aaaaaa;
            margin-top: 5px;
        }

        .new3 img {
            width: 100px;
            height: 100px;
        }

        .new4 {
            width: 350px;
            height: 110px;
            margin-left: 35px;
            margin-top: 5px;
        }

        #box4 {
            width: 340px;
            height: 80px;
            border: 1px solid #aaaaaa;
            border-radius: 8px;
            margin-top: 5px;
        }

        .new5 {
            width: 350px;
            height: 50px;
            margin-left: 35px;
            margin-top: 5px;
            display:-webkit-flex;
            display: flex;
            justify-content: space-around;
        }

        #ensure {
            width: 50px;
            height: 25px;
            background: dodgerblue;
            color: white;
            border-radius: 5px;
            text-align: center;
            line-height: 25px;
            font-size: 12px;
        }

        #return {
            width: 50px;
            height: 25px;
            background: white;
            border: 1px solid #aaaaaa;
            border-radius: 5px;
            text-align: center;
            line-height: 25px;
            font-size: 12px;
        }
    </style>
</head>
<body>
<div class="new">

    <div id="title">新建群组</div>

    <div class="new1">
        <div class="text">群组名称：</div>
        <div id="box1">

        </div>
    </div>

    <div class="new2">
        <div class="text">群组描述：</div>
        <div id="box2">

        </div>
    </div>

    <div class="new3">
        <div class="text">群组头像：</div>
        <div id="box3">
            <img src="image/addImg.png" alt="">
        </div>
    </div>

    <div class="new4">
        <div class="text">添加组员：</div>
        <div id="box4">

        </div>
    </div>

    <div class="new5">
        <div id="ensure">确认</div>
        <div id="return">返回</div>
    </div>

</div>
</body>
</html>
