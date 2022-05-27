<%--
  Created by IntelliJ IDEA.
  User: 86185
  Date: 2022/4/10
  Time: 18:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>事件管理</title>
    <style>
        * {
            margin: 0;
            border: 0;
            padding: 0;
        }


        #out{
            background-color: white;
            width: 1250px;
            height: 700px;
            position: relative;
            float: right;
        }
        #content {
            width: 1150px;
            height: 560px;
            margin: 20px;

            box-shadow: 0 0 10px 1px #5f5e5e ;
        }
        #events{
            width: 400px;
            position: relative;
            float: left;
        }
        #scroll{
            height: 380px;
            width: 300px;
            overflow-y: scroll;
            margin: 50px 30px 10px 70px;
            position: relative;
            float: left;
        }
        .event{
            width: 260px;
            height: 40px;
            border: 1px solid #cdcdcd;
            border-radius: 15px;
            text-align: center;
            margin: 10px;
            position: relative;
            float: left;
        }

        #add{
            position: relative;
            float: left;
            text-align: center;
            width: 120px;
            height: 20px;
            color: white;
            background-color: #cdcdcd;
            margin: 40px 70px;
            border: 1px solid #cdcdcd;
            border-radius: 3px;
        }
        #detail{
            width: 600px;
            height: 450px;
            margin: 50px;
            border: 1px solid #cdcdcd;
            position: relative;
            float: left;
        }
        #box{
            margin-top: 40px;
            margin-left: 40px;
            width: 400px;
            height: 350px;
            border: 1px solid #cdcdcd;
        }
    </style>
</head>
<body>
<div id="out">
    <div id="content">
        <div id="events">
            <div id="scroll">
                <%--                事件样例--%>
                <div class="event">
                    name
                </div>
            </div>
            <div id="add">
                + | 添 加
            </div>
        </div>

        <div id="detail">
            <div id="box">

            </div>

        </div>
    </div>
</div>
</body>
</html>
