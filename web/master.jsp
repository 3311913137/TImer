<%--
  Created by IntelliJ IDEA.
  User: 86185
  Date: 2022/3/27
  Time: 15:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.sql.*" %>
<%--<%@ page language="java" import="java.util.*" %>--%>
<%--<%! String days[]; %>--%>
<html>
<head>
    <title>时间管理master</title>
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
            background: url(image/bgBlue.jpeg) no-repeat 0 0;
            background-size: 1450px 700px;
        }

        #nav {
            position: relative;
            float: left;
            width: 200px;
            height: 700px;
            background-color: #092831;
            font-size: small;
            color: #A5ACB3;
        }

        ul {
            list-style-type: none;
            padding: 0;
        }

        #item1 {
            width: 200px;
            height: 175px;
            background-color: #031e31;
            color: white;
            text-align: center;
        }
        .item1 {
            height: 85px;
            width: 200px;
            align-items: center;
            cursor: pointer;
        }

        .item1 > div > div {
            position: relative;
            float: left;
            margin-top: 30px;
        }

        #image1 {
            width: 100px;
            height: 100px;
            margin: 15px;
            border-radius: 100%;
            align-items: center;
        }

        .image {
            position: relative;
            float: left;
            border-radius: 100%;
            width: 40px;
            height: 40px;
            margin: 20px;
        }

        #top {
            position: relative;
            float: right;
            background-color: #f1f4f1;
            height: 60px;
            width: 1250px;
            color: dodgerblue;
        }

        #top > ul {
            overflow: hidden;
        }

        #top > ul > li {
            display: inline;
            vertical-align: middle;
            cursor: pointer;
        }

        .left > div, .right > div {
            display: inline-block;
            margin-left: 15px;
        }

        .right > div {
            margin-left: 950px;
        }

        .left > img {
            width: 40px;
            height: 40px;
            border-radius: 100%;
            margin-left: 5px;
        }

        .right > img {
            width: 50px;
            height: 50px;
            border-radius: 100%;
            margin-left: 10px;
        }
    </style>
</head>
<body>
<div id="total">
    <%--    左侧导航栏--%>
    <div id="nav">

        <div id="item1" >
            <img src="image/userImg.jpg" alt="" id="image1">
            <p>用户:xxx</p>
        </div>

        <ul>
            <li class="item1" id="user">
                <div>
                    <img src="image/icon1.png" alt="???" class="image">
                    <div>个人展示</div>
                </div>
            </li>
            <li class="item1" id="groups">
                <div>
                    <img src="image/icon2.png" alt="？？？" class="image">
                    <div>群组管理</div>
                </div>
            </li>
            <li class="item1" id="events">
                <div>
                    <img src="image/icon3.png" alt="？？？" class="image">
                    <div>事件管理</div>
                </div>
            </li>
            <li class="item1" id="users">
                <div>
                    <img src="image/icon4.png" alt="？？？" class="image">
                    <div>用户信息</div>
                </div>
            </li>
        </ul>
    </div>
    <%--    上导航栏--%>
    <div id="top">
        <ul>
            <li class="left">
                <img src="image/nav.png" alt="">
            </li>
            <li class="left" id="H_page">
                <div>首页</div>
            </li>
            <li class="right">

                <div>
                    退出登录
                </div>

            </li>
            <li class="right">
                <img src="image/userImg.jpg" alt="">
            </li>
            <li class="right">
                <img src="image/ring.jpeg" alt="">
            </li>
        </ul>
    </div>
    <%--主要内容--%>

    <%--主页--%>
    <div id="pageA">
        <jsp:include page="homepage.jsp"></jsp:include>
    </div>
    <%--    个人展示--%>
    <div id="pageB" style="display: none">
        <jsp:include page="personalshow.jsp"></jsp:include>
    </div>
    <%--    群组管理--%>
<%--    <div id="pageC" style="display: none">--%>
<%--        <jsp:include page=""></jsp:include>--%>
<%--    </div>--%>
    <%--    事件管理--%>
    <div id="pageD" style="display: none">
        <jsp:include page="events.jsp"></jsp:include>
    </div>
    <%--    用户信息--%>
<%--    <div id="pageE" style="display: none">--%>
<%--        <jsp:include page=""></jsp:include>--%>
<%--    </div>--%>

</div>
<script src="js/jQurey.js"></script>
<script src="js/index.js"></script>

</body>
</html>
