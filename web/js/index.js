$(document).ready(function () {
    $("#H_page").click(function () {
        $(".item1").css("color","#A5ACB3")
        $("#H_page").css("color","blue")
        $("#pageA").show();// 显示
        $("#pageB").hide();// 隐藏
        $("#pageC").hide();// 隐藏
        $("#pageD").hide();// 隐藏
        $("#pageE").hide();// 隐藏
    });
    $("#user,#item1").click(function () {
        $(".item1").css("color","#A5ACB3")
        $("#H_page").css("color","#A5ACB3")
        $("#user").css("color","white")
        $("#pageA").hide();//
        $("#pageB").show();// 显示
        $("#pageC").hide();//
        $("#pageD").hide();//
        $("#pageE").hide();//
    });
    $("#groups").click(function () {
        $(".item1").css("color","#A5ACB3")
        $("#H_page").css("color","#A5ACB3")
        $("#groups").css("color","white")
        $("#pageA").hide();//
        $("#pageB").hide();//
        $("#pageC").show();// 显示
        $("#pageD").hide();//
        $("#pageE").hide();//
    });
    $("#events").click(function () {
        $(".item1").css("color","#A5ACB3")
        $("#H_page").css("color","#A5ACB3")
        $("#events").css("color","white")
        $("#pageA").hide();//
        $("#pageB").hide();//
        $("#pageC").hide();//
        $("#pageD").show();// 显示
        $("#pageE").hide();//
    });
    $("#users").click(function () {
        $(".item1").css("color","#A5ACB3")
        $("#H_page").css("color","#A5ACB3")
        $("#users").css("color","white")
        $("#pageA").hide();//
        $("#pageB").hide();//
        $("#pageC").hide();//
        $("#pageD").hide();//
        $("#pageE").show();// 显示
    });

});