<%--
  Created by IntelliJ IDEA.
  User: 86185
  Date: 2022/5/18
  Time: 16:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.sql.*" %>
<%@ page language="java" import="java.util.*" %>
<%! String days[]; %>
<html>
<head>
    <title>首页</title>
    <style>
        #homepage {
            width: 1200px;
            height: 560px;
            position: relative;
            float: right;
            padding: 20px;
        }

        #master {
            background-color: rgba(255 255 255 / 50%);
            position: relative;
            float: left;
            margin: 20px 50px 70px 100px;
            height: 500px;
            width: 320px;
            border-radius: 5%;
        }

        #master > div {
            margin: 15px;
        }

        input {
            border: 1px solid #afbcaf33;
            background-color: rgba(175 188 175 / 20%);
            width: 290px;
            height: 35px;
            align-items: center;
        }

        #master1 {
            color: #838383;
            text-align: center;
            font-size: 1.6em;
        }

        #master2 {
            color: black;
            text-align: left;
            font-size: 1.3em;
        }

        #calender {
            background-color: #fff8f1;
            position: relative;
            float: right;
            height: 500px;
            margin: 20px 100px 70px 50px;
            border-radius: 8%;
        }

        #ca-title {
            margin: 30px;
            text-align: left;
        }

        #calender > table {
            background-color: white;
            width: 500px;
            border-collapse: collapse;
            margin: 15px;
        }

        th {
            border: 0;
            width: 70px;
            height: 35px;
            font-family: 'DejaVu Serif', Georgia, "Times New Roman", Times, serif;
            text-align: center;
        }

        td {
            width: 70px;
            height: 50px;
            text-align: left;
            vertical-align: top;
            border: 1px solid #f0f0f1;
            font-size: small;
        }
    </style>
</head>
<body>
<div id="homepage">
    <div id="master">
        <div id="master1"><p>时间管理Master</p></div>
        <div id="master2"><b>所有</b></div>
        <div id="master3"><input type="text" placeholder="+添加任务，回车即可创建"></div>

    </div>

    <div id="calender">
        <div id="ca-title">
            <%
                days = new String[42];
                for (int i = 0; i < 42; i++) {
                    days[i] = "";
                }
            %>
            <%
                GregorianCalendar currentDay = new GregorianCalendar();

                int today = currentDay.get(Calendar.DAY_OF_MONTH);
                int month = currentDay.get(Calendar.MONTH);
                int year = currentDay.get(Calendar.YEAR);
                out.println("<b>" + year + "年" + (month + 1) + "月</b>");
                Calendar thisMonth = Calendar.getInstance();
                thisMonth.set(Calendar.MONTH, month);
                thisMonth.set(Calendar.YEAR, year);
                thisMonth.setFirstDayOfWeek(Calendar.SUNDAY);
                thisMonth.set(Calendar.DAY_OF_MONTH, 1);
                int firstIndex = thisMonth.get(Calendar.DAY_OF_WEEK) - 1;
                int maxIndex = thisMonth.getActualMaximum(Calendar.DAY_OF_MONTH);
                for (int i = 0; i < maxIndex; i++) {
                    days[firstIndex + i] = String.valueOf(i + 1);
                }
            %>
        </div>
        <hr style="background-color: gainsboro ;height:1px">
        <table>
            <div>
                <tr>
                    <th style="color:#1e90ff">日</th>
                    <th>一</th>
                    <th>二</th>
                    <th>三</th>
                    <th>四</th>
                    <th>五</th>
                    <th style="color:#1e90ff">六</th>
                </tr>
                <% for (int j = 0; j < 6; j++) { %>
                <tr>
                    <% for (int i = j * 7; i < (j + 1) * 7; i++) { %>
                    <td>
                        <%
                            if ((i - firstIndex + 1) == today) {
                        %>
                        <font color="#1e90ff"><%=days[i]%>
                        </font>
                        <%
                        } else {
                        %>
                        <%=days[i]%>
                        <%
                            }
                        %>
                    </td>
                    <% } %>
                </tr>
                <% } %>
            </div>
        </table>
    </div>
</div>
</body>
</html>
