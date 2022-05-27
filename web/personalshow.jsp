<%--
  Created by IntelliJ IDEA.
  User: 86185
  Date: 2022/4/8
  Time: 22:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>个人展示</title>
    <style>
        * {
            margin: 0;
            border: 0;
            padding: 0;
        }
        #outside{
            width: 1250px;
            height: 700px;
            position: relative;
            float: left;
            background-color: white;
        }
        #content {
            width: 1210px;
            height: 600px;
            position: relative;
            float: right;
            padding: 20px;
            background-color: white;
            font-size: small;
        }

        #imgBox {
            height: 470px;
            width: 200px;
            margin: 30px;
            position: relative;
            float: left;
        }

        #userImg {
            width: 200px;
            height: 200px;
            border: 1px solid gainsboro;
        }

        #itemBox {
            width: 350px;
            margin: 30px;
            position: relative;
            float: left;

        }

        .itemBox {
            width: 300px;
            margin: 10px;
            height: 70px;
        }

        .itemBox > p {
            height: 35px;
        }

        .itemBox > input {
            width: 300px;
            height: 35px;
            border: 1px solid gainsboro;
            border-radius: 5px;
        }

        input[type="submit"] {
            width: 100px;
        }

        #checkBox {
            width: 400px;
            margin: 30px;
            position: relative;
            float: left;
        }

    </style>
</head>
<body>
<div id="outside">
<div id="content">
    <div id="imgBox">
        <img src="image/userImg.jpg" alt="userImg" id="userImg">
    </div>
    <div id="itemBox">
        <form action="" id="checkInform">
            <div class="itemBox">
                <p>用户名</p>
                <input type="text" formnovalidate>
            </div>
            <div class="itemBox">
                <p>昵称</p>
                <input type="text" formnovalidate>
            </div>
            <div class="itemBox">
                <p>邮箱</p>
                <input type="email">
            </div>
            <div class="itemBox">
                <p>所属机构</p>
                <input type="text" formnovalidatem>
            </div>
            <div class="itemBox">
                <p>手机</p>
                <input type="number">
            </div>
            <div class="itemBox">
                <input type="submit">
            </div>

        </form>
    </div>
    <div id="checkBox">
        <form action="" id="checkPsw">
            <div class="itemBox">
                <p>旧密码</p>
                <input type="password">
            </div>
            <div class="itemBox">
                <p>新密码</p>
                <input type="password" required>
            </div>
            <div class="itemBox">
                <p>确认新密码</p>
                <input type="password" required>
            </div>
            <div class="itemBox">
                <input type="submit">
            </div>
        </form>
    </div>
</div>
</div>
</body>
</html>
