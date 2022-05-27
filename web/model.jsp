<%--
  Created by IntelliJ IDEA.
  User: 86185
  Date: 2022/4/5
  Time: 14:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>module</title>
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

        #content {
            width: 1200px;
            height: 560px;
            position: relative;
            float: right;
            padding: 20px;
            /*下面是补充的样式，正式用的时候删去*/
            background-color: white;
            margin-top: 60px;
        }

        #group1 {
            width: 80px;
            height: 30px;
            line-height: 30px;
            background-color: dodgerblue;
            border-radius: 5px;
            color: white;
            text-align: center;
            margin-left: 50px;
        }

        .group2 {
            height: 60px;
            line-height: 60px;
        }

        .group22 {
            width: 200px;
            margin-left: 50px;
        }

        .group22 li {
            list-style: none;
            float: left;
            width: 100px;
            text-align: center;
        }

        #a1 {
            /*text-decoration:none;*/
            color: dodgerblue;
        }

        #a2 {
            text-decoration:none;
            color: #838383;
        }

        iframe {
            width: 800px;
            height: 450px;
            margin-left: 50px;
        }

    </style>
</head>
<body>
<%--写前端的可以复制这个文件中的代码，然后在content这个盒子里添加内容，也就是运行界面中中间白色的部分，--%>
<%--其余导航栏我已经写好，就不用再费时间写了，到时候拼起来就行--%>
<%--但是不要直接在这个jsp文件里面写--%>
<div id="total">
    <div id="content">

        <div id="group1" onclick=window.open("model4.jsp","_self")>
            添加群组
        </div>

        <div class="group2">
            <div class="group22">
                <ul>
                    <li><a id="a1" href="model1.jsp" target="iframe1" onclick="a1()">我的群组</a></li>
                    <li><a id="a2" href="model2.jsp" target="iframe1" onclick="a2()">管理的群组</a></li>
                </ul>
            </div>
        </div>

        <iframe src="model1.jsp" name="iframe1"></iframe>

    </div>
</div>
</body>
<script>
    // 点击事件字体变色和下划线
    function a1() {
        document.getElementById("a1").style.color="dodgerblue";
        document.getElementById("a2").style.color="#838383";
        document.getElementById("a1").style.textDecoration="underline";
        document.getElementById("a2").style.textDecoration="none";
    }
    function a2() {
        document.getElementById("a2").style.color="dodgerblue";
        document.getElementById("a1").style.color="#838383";
        document.getElementById("a2").style.textDecoration="underline";
        document.getElementById("a1").style.textDecoration="none";
    }
</script>
</html>
