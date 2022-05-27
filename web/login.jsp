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
    <title>login</title>
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
        #login{
            width: 550px;
            border: 1px solid #aaaaaa;
            background-color: rgba(255 255 255 / 70%);
            border-radius: 20px;
            margin-top: 100px;
            margin-left: 400px;
        }
        #content{
            width: 400px;
            margin: 20px 75px;
        }
        #form{
            width: 300px;
            align-items: center;
            margin-left: 50px;
        }
        .itemBox{
            width: 300px;
            margin-top: 10px;
            height: 70px;
        }
        .itemBox>p{
            height: 35px;
        }
        .itemBox>input{
            width: 300px;
            height: 35px;
            border: 1px solid gainsboro;
            border-radius: 5px;
        }
        input[type="submit"]{
            width: 100px;
            height: 30px;
            background-color: dodgerblue;
            border-radius: 5px;
            color: white;
        }
        input[type="button"]{
            width: 100px;
            margin-left: 60px ;
            height: 30px;
            border-radius: 5px;
            border: 1px solid grey;
        }
        a:link,a:visited,a:hover{
            color: blue;
        }
        a:active{
            color: grey;
        }

    </style>
</head>
<body>
<div id="total">
    <div id="login">
        <div id="content">
            <p style="font-size: 2em;text-align: center"><b>时间管理大师</b></p>
            <p style="font-size: x-small;text-align: right;color: dodgerblue;width: 300px;">您的个人时间管理系统！</p>



            <form action="">
                <div id="form">
                    <div class="itemBox">
                        <p>用户名：</p>
                        <input type="text" placeholder="请输入用户名" >
                    </div>
                    <div class="itemBox" >
                        <p>密码：</p>
                        <input type="password" placeholder="请输入密码" >

                    </div>

                    <div class="itemBox">
                        <p>验证码：</p>
                        <input type="text" placeholder="请输入验证码" style="width: 160px;">
                    </div>
                    <div style="margin: 10px">
                        <input type="submit">
                        <a href="register.jsp"><input type="button" value="去注册"></a>
                        <p><a href="resetPsw.jsp">?忘记密码</a></p>

                    </div>
                </div>
            </form>
        </div>

    </div>
</div>
</body>
</html>
