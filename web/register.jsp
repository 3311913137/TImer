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
            <p style="font-size: 2em;text-align: center"><b>????????????</b></p>
            <hr style="width: 400px;height: 5px;background-color: dodgerblue">
            <div id="way">
                <div class="way" id="way1">
                    <p>????????????</p>
                    <hr style="width: 100px;height: 5px">
                </div>
                <div class="way" id="way2">
                    <p>????????????</p>
                    <hr style="width: 80px;height: 5px">
                </div>
            </div>

            <form action="">
                <div class="form" id="form1">
                    <div class="itemBox">
                        <p>????????????</p>
                        <input type="text" placeholder="??????????????????">
                    </div>
                    <div class="itemBox" style="height: 105px;">
                        <p>?????????</p>
                        <input type="password" placeholder="???????????????">
                        <input type="password" placeholder="???????????????">
                    </div>
                    <div class="itemBox">
                        <p>?????????</p>
                        <input type="email" placeholder="???????????????">
                    </div>
                    <div class="itemBox">
                        <p>????????????</p>
                        <input type="number" placeholder="??????????????????" style="width: 160px;">
                    </div>
                    <div style="margin: 10px">
                        <input type="submit">
                        <a href="login.jsp"><input type="button" value="??????"></a>
                    </div>
                </div>

                <div class="form" id="form2" style="display:none">
                    <div class="itemBox">
                        <p>????????????</p>
                        <input type="text" placeholder="??????????????????">
                    </div>
                    <div class="itemBox" style="height: 105px;">
                        <p>?????????</p>
                        <input type="password" placeholder="???????????????">
                        <input type="password" placeholder="???????????????">
                    </div>
                    <div class="itemBox">
                        <p>???????????????</p>
                        <input type="email" placeholder="???????????????">
                    </div>
                    <div class="itemBox">
                        <p>????????????</p>
                        <input type="number" placeholder="??????????????????" style="width: 160px;">
                    </div>
                    <div style="margin: 10px">
                        <input type="submit">
                        <a href="login.jsp"><input type="button" value="??????"></a>
                    </div>
                </div>
            </form>
        </div>

    </div>
</div>
<script src="js/jQurey.js"></script>
<script>
    // jQuery??????
    $(document).ready(function () {
        $("#way1").click(function () {
            $("#way2>p").css("color","black")
            $("#way2>hr").css("background-color","white")
            $("#way1>p").css("color","dodgerblue")
            $("#way1>hr").css("background-color","dodgerblue")
            $("#form1").show();// ??????
            $("#form2").hide();// ??????

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
