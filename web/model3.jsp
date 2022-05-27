<%--
  Created by IntelliJ IDEA.
  User: qiqibaby
  Date: 2022/4/13
  Time: 11:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
    <title>我的群组详情</title>
    <style>
        body{
            overflow: hidden;
        }

        .detail {
            width: 700px;
            height: 450px;
            border: 1px solid #aaaaaa;
        }

        #box {
            width: 640px;
            height: 390px;
            /*border: 1px solid #aaaaaa;*/
            margin-top: 29px;
            margin-left: 29px;
            margin-right: 29px;
            margin-bottom: 29px;
        }

        ul {
            list-style-type: none;
            padding: 0;
        }

        #left {
            width: 160px;
            height: 290px;
            border: 1px solid #aaaaaa;
            float: left;
            /*background: dodgerblue;*/
        }

        .item {
            width: 160px;
            height: 45px;
            /*background: aqua;*/
            margin-top: 5px;
            align-items: center;
        }

        .item img {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            float: left;
            margin-left: 2px;
            margin-top: 2px;
        }

        .item div {
            width: 80px;
            height: 43px;
            float: right;
            margin-right: 25px;
            line-height: 45px;
            border: 1px solid #aaaaaa;
            border-radius: 2px;
            background: white;
            padding-left: 10px;
        }

        /*.item div {*/
        /*    height: 40px;*/
        /*    width: 120px;*/
        /*    line-height: 40px;*/
        /*    background: white;*/
        /*    border: 1px solid #aaaaaa;*/
        /*    border-radius: 5px;*/
        /*}*/

        #right {
            width: 640px;
            height: 290px;
            border: 1px solid #aaaaaa;
            /*background: red;*/
        }

        #bottom {
            width: 640px;
            height: 100px;
            border: 1px solid #aaaaaa;
            /*background: bisque;*/
        }

        #message {
            width: 550px;
            height: 70px;
            border: 1px solid #aaaaaa;
            float: left;
            margin-top: 15px;
            margin-left: 15px;
        }

        #send {
            width: 40px;
            height: 25px;
            border: 1px solid #aaaaaa;
            border-radius: 2px;
            float: right;
            margin-right: 10px;
            margin-top: 50px;
        }
    </style>
</head>
<body>
<div class="detail">
    <div id="box">

        <div id="left">
            <ul>
                <li class="item">
                    <img src="image/ava_group.png" alt="">
                    <div>群组xx</div>
                </li>
                <li class="item">
                    <img src="image/ava_group.png" alt="">
                    <div>群组xx</div>
                </li>
            </ul>
        </div>

        <div id="right">
            聊天框 暂时没想好
        </div>

        <div id="bottom">
            <div id="message">内容</div>
            <div id="send">发送</div>
        </div>

    </div>
</div>
</body>
</html>
