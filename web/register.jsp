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
    <title>register</title>
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

        #way {
            height: 30px;
        }

        .way {
            display: inline-block;
            width: 100px;
            font-size: 1.4em;
            position: relative;
            float: left;
            margin-left: 75px;
            cursor: pointer;
        }

        #way1 > hr {
            background-color: dodgerblue;
        }
        #way1>p{
            color: dodgerblue;
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
            <p style="font-size: 2em;text-align: center"><b>用户注册</b></p>
            <hr style="width: 400px;height: 5px;background-color: dodgerblue">
            <div id="way">
                <div class="way" id="way1">
                    <p>邮箱注册</p>
                    <hr style="width: 100px;height: 5px">
                </div>
                <div class="way" id="way2">
                    <p>手机注册</p>
                    <hr style="width: 80px;height: 5px">
                </div>
            </div>

            <form action="">
                <div class="form" id="form1">
                    <div class="itemBox">
                        <p>用户名：</p>
                        <input type="text" placeholder="请输入用户名">
                    </div>
                    <div class="itemBox" style="height: 105px;">
                        <p>密码：</p>
                        <input type="password" placeholder="请输入密码">
                        <input type="password" placeholder="请确认密码">
                    </div>
                    <div class="itemBox">
                        <p>邮箱：</p>
                        <input type="email" placeholder="请输入邮箱">
                    </div>
                    <div class="itemBox">
                        <p>验证码：</p>
                        <input type="number" placeholder="请输入验证码" style="width: 160px;">
                    </div>
                    <div style="margin: 10px">
                        <input type="submit">
                        <a href="login.jsp"><input type="button" value="返回"></a>
                    </div>
                </div>

                <div class="form" id="form2" style="display:none">
                    <div class="itemBox">
                        <p>用户名：</p>
                        <input type="text" placeholder="请输入用户名">
                    </div>
                    <div class="itemBox" style="height: 105px;">
                        <p>密码：</p>
                        <input type="password" placeholder="请输入密码">
                        <input type="password" placeholder="请确认密码">
                    </div>
                    <div class="itemBox">
                        <p>手机号码：</p>
                        <input type="email" placeholder="请输入邮箱">
                    </div>
                    <div class="itemBox">
                        <p>验证码：</p>
                        <input type="number" placeholder="请输入验证码" style="width: 160px;">
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
<script src="js/jQurey.js"></script>
<script>
    // jQuery代码
    $(document).ready(function () {
        $("#way1").click(function () {
            $("#way2>p").css("color","black")
            $("#way2>hr").css("background-color","white")
            $("#way1>p").css("color","dodgerblue")
            $("#way1>hr").css("background-color","dodgerblue")
            $("#form1").show();// 显示
            $("#form2").hide();// 隐藏

        });
        $("#way2").click(function () {
            $("#way1>p").css("color","black")
            $("#way1>hr").css("background-color","white")
            $("#way2>p").css("color","dodgerblue")
            $("#way2>hr").css("background-color","dodgerblue")
            $("#form1").hide();
            $("#form2").show();
        });
    });
</script>
</body>
</html>
