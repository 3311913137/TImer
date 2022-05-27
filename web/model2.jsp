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
    <title>管理的群组</title>
    <style>

        /*隐藏滚动条*/
        body{
            overflow: hidden;
        }

        .manage1 {
            width: 740px;
            height: 450px;
            /*background: bisque;*/
            margin-left: 20px;
            border:1px solid #aaaaaa;
            /*float: left;*/
        }

        .left {
            float: left;
            width: 266px;
            height: 390px;
            margin-top: 30px;
            margin-bottom: 30px;
            margin-left: 30px;
            /*margin-right: 477px;*/
            border:1px solid #aaaaaa;

        }

        .right {
            float: left;
            width: 410px;
            height: 390px;
            margin-top: 30px;
            /*margin-bottom: 25px;*/
            /*margin-right: 30px;*/
            margin-left: 4px;
            border:1px solid #aaaaaa;
        }

        .left li {
            list-style:none;
            border:1px solid #aaaaaa;
            border-radius: 20px;
            margin-top: 18px;
            /*padding: 5px;*/
            width: 190px;
            height: 40px;
            text-align: center;
            line-height: 40px;
        }

        .right div {
            margin: auto;
        }

        #right1 {
            border: 1px solid #aaaaaa;
            width: 330px;
            height: 45px;
            margin-top: 20px;
            line-height: 45px;
            padding-left: 20px;
        }

        #right2 {
            border: 1px solid #aaaaaa;
            width: 350px;
            height: 130px;
        }

        #member {
            padding-left: 20px;
            padding-top: 10px;
        }

        #name {
            border: 1px solid #aaaaaa;
            width: 210px;
            height:85px;
            margin-left: 30px;
            float: left;
        }

        #addition {
            border: 1px solid #aaaaaa;
            border-radius: 15px;
            width: 52px;
            height: 18px;
            float: right;
            margin-right: 10px;
            margin-top: 65px;
            text-align: center;
            line-height: 18px;
            font-size: 5px;
            font-weight: 600;
            color: #838383;
        }

        .right3 {
            border: 1px solid #aaaaaa;
            width: 350px;
            height: 80px;
            display:-webkit-flex;
            display: flex;
            justify-content: space-around;
        }

        .right3 div {
            border: 1px solid #aaaaaa;
            height: 56px;
            width: 56px;
            border-radius: 50%;
            text-align: center;
            line-height: 56px;
        }

        #right4 {
            border: 1px solid #aaaaaa;
            width: 350px;
            height: 75px;
        }
    </style>
</head>
<body>
<div class="manage1">

    <div class="left">
        <ul>
            <li>群组1</li>
            <li>群组2</li>
        </ul>
    </div>

    <div class="right">

        <div id="right1">群组1:1234567</div>

        <div id="right2">
            <div id="member">成员：</div>
            <div id="name">
                张三 李四 王五
            </div>
            <div id="addition">
                ＋｜添加
            </div>
        </div>

        <div class="right3">
            <div>公告</div>
            <div>事件</div>
            <div>活动</div>
        </div>

        <div id="right4">4</div>

    </div>

</div>
</body>
</html>
