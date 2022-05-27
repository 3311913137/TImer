<%--
  Created by IntelliJ IDEA.
  User: 86185
  Date: 2022/4/9
  Time: 17:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>重置密码</title>
    <style>
        * {
            margin: 0;
            border: 0;
            padding: 0;
        }

        #total {
            margin: 30px;
            width: 1450px;
            height: 700px;
            position: fixed;
            background: url(image/bgBlank.jpg) no-repeat 0 0;
            background-size: 1450px 700px;
        }

        #register {
            width: 550px;
            border: 1px solid #aaaaaa;
            background-color: rgba(255 255 255 / 70%);
            border-radius: 20px;
            margin-top: 100px;
            margin-left: 400px;
        }

        #content {
            width: 400px;
            margin: 20px 75px;
        }


        #current > hr {
            background-color: dodgerblue;
        }

        #form {
            width: 300px;
            align-items: center;
            margin-left: 50px;
            margin-top: 40px;
        }

        .itemBox {
            width: 300px;
            margin-top: 10px;
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
            height: 30px;
            background-color: dodgerblue;
            border-radius: 5px;
            color: white;
        }

        input[type="button"] {
            width: 100px;
            margin-left: 60px;
            height: 30px;
            border-radius: 5px;
            border: 1px solid grey;
        }


    </style>
</head>
<body>
<div id="total">
    <div id="register">
        <div id="content">
            <p style="font-size: 2em;text-align: center"><b>重置密码</b></p>
            <hr style="width: 400px;height: 5px;background-color: dodgerblue">
            <form action="">
                <div id="form">
                    <div class="itemBox">
                        <p>用户名：</p>
                        <input type="text" placeholder="请输入用户名">
                    </div>
                    <div class="itemBox" style="height: 140px;">
                        <p>验证码：</p>
                        <input type="text" placeholder="请输入图形验证码" style="width: 200px;">
                        <input type="email" placeholder="请输入手机或邮箱号码" style="width: 200px;">
                        <%--                        <input type="number" placeholder="请输入手机号" style="width: 180px;" >--%>
                        <input type="button" value="发送验证码"
                               style="width: 80px;background-color: dodgerblue;color: white;margin: 0;">
                        <input type="text" placeholder="请输入接收到的验证码">
                    </div>
                    <div class="itemBox" style="height: 105px;">
                        <p>新密码：</p>
                        <input type="password" placeholder="请输入新密码">
                        <input type="password" placeholder="请再次确认密码">
                    </div>
                    <div style="margin: 10px">
                        <input type="submit">
                        <a href="login.jsp"><input type="button" value="返回"></a>
                    </div>
                </div>
            </form>
        </div>

    </div>
</div>
</body>
</html>
