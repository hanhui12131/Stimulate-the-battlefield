mima = "1039227140"
v_value = gg.prompt({"6.18多游戏多功能版本，密码为我QQ号"}, {[1] = 0}, {[1] = "number"})
function m()
end
function end_c()
    print("密码错误")
    os.exit()
end
if v_value[1] == mima then
    m()
else
    end_c()
end
gg.alert("密码正确 6.18多功能脚本")
gg.alert("首发github https://github.com/jia110/Stimulate-the-battlefield")
gg.alert(" 免费分享，无收费")
function Main()
    menu =
        gg.choice(
        {
            "⭕游戏过保护",
            "⭕刺激战场",
            "⭕全军出击",
            "⭕荒野行动",
            "⭕QQ飞车",
            "⭕第五人格",
            "⭕CFM",
            "⭕天天酷跑",
            "⭕刺激国际服",
            "⭕王者荣耀",
            "退出脚本"
        },
        nil,
        ":提示:本脚本为6.18多游戏功能脚本。 "
    )
    if menu == 1 then
        baohu()
    end
    if menu == 2 then
        ciji()
    end
    if menu == 3 then
        quanjun()
    end
    if menu == 4 then
        huangye()
    end
    if menu == 5 then
        feiche()
    end
    if menu == 6 then
        diwurenge()
    end
    if menu == 7 then
        CFM()
    end
    if menu == 8 then
        kupao()
    end
    if menu == 9 then
        guoji()
    end
    if menu == 10 then
        wangze()
    end
    if menu == 11 then
        Exit()
    end
    XGCK = -1
end
function baohu()
    gg.alert("资源首发github https://github.com/jia110/Stimulate-the-battlefield，百度先生QQ1039227140 ")
    gg.clearResults()
    gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护23％")
    gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护46％")
    gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护67％")
    gg.clearResults()
    gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护72％")
    gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护83％")
    gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护92％")
    gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护完成")
end
function ciji()
    QW = gg.choice({"透视专区【百度先生QQ1039227140 】", "上色专区【百度先生QQ1039227140 】", "其它专区【百度先生QQ1039227140 】", "部分机型透视【百度先生QQ1039227140 】", "返回主界面【百度先生QQ1039227140 】"}, nil, "        ")
    if QW == 1 then
        toushi()
    end
    if QW == 2 then
        shangse()
    end
    if QW == 3 then
        qita()
    end
    if QW == 4 then
        bufen()
    end
    if QW == 5 then
        TC()
    end
end
function toushi()
    ER =
        gg.choice(
        {"人物透视-落地【百度先生QQ1039227140 】", "大厅透视-骁龙大厅透视【百度先生QQ1039227140 】", "人物透视-落地【百度先生QQ1039227140 】", "人物天线-落地-自测【百度先生QQ1039227140 】", "返回主界面【百度先生QQ1039227140 】"},
        nil,
        "        "
    )
    if ER == 1 then
        E1()
    end
    if ER == 2 then
        E2()
    end
    if ER == 3 then
        E3()
    end
    if ER == 4 then
        E4()
    end
    if ER == 5 then
        E5()
    end
end
function E1()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("完美透视开启成功")
    gg.toast("")
end
function E2()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber(
        " 4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("130", gg.TYPE_FLOAT)
    gg.toast("小白")
    gg.toast("请稍后")
    gg.clearResults()
    gg.searchNumber(" -1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("130", gg.TYPE_FLOAT)
    gg.toast("小白")
    gg.clearResults()
    gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("130", gg.TYPE_FLOAT)
    gg.toast("透视开启成功")
    gg.toast("")
end
function E3()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("透视已开启25%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("透视已开启50%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("5.1848043e-44;-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("透视已开启75%")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("完美透视开启成功")
end
function E4()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("0.99999988079;0.82059580088;1;0.99999988079", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("888", gg.TYPE_FLOAT)
    gg.toast("人物天线开启成功")
end
function E5()
    ciji()
end
function shangse()
    TY =
        gg.choice(
        {
            "人物紫色-落地-流畅【百度先生QQ1039227140 】",
            "人物金色-落地-均衡【百度先生QQ1039227140 】",
            "人物蓝色-落地-自测【百度先生QQ1039227140 】",
            "人物红色-落地-均衡【百度先生QQ1039227140 】",
            "人物绿色-落地-流畅【百度先生QQ1039227140 】",
            "人物黄色-大厅-流畅【百度先生QQ1039227140 】",
            "返回主界面【百度先生QQ1039227140 】"
        },
        nil,
        "        "
    )
    if TY == 1 then
        T1()
    end
    if TY == 2 then
        T2()
    end
    if TY == 3 then
        T3()
    end
    if TY == 4 then
        T4()
    end
    if TY == 5 then
        T5()
    end
    if TY == 6 then
        T6()
    end
    if TY == 7 then
        T7()
    end
end
function T1()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("32769;-2134900722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("42769", gg.TYPE_DWORD)
    gg.toast("紫色开启完成")
end
function T2()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("5D;65,536D ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("1", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("均衡金色开启成功")
end
function T3()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("666666", gg.TYPE_DWORD)
    gg.toast("人物蓝色开启成功")
end
function T4()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("539,246,596;8200D;2.4903147e21F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("8199", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("人物红色开启成功")
end
function T6()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("5D;65536D;0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("2", gg.TYPE_DWORD)
    gg.toast("人物黄色开启成功")
end
function T7()
    ciji()
end
function qita()
    UI =
        gg.choice(
        {
            "除草除树-稳定-落地【百度先生QQ1039227140 】",
            "人物自瞄-稳定-落地【百度先生QQ1039227140 】",
            "天空黑色-稳定-落地【百度先生QQ1039227140 】",
            "范围打击-自测-落地【百度先生QQ1039227140 】",
            "自瞄锁头-自测-落地【百度先生QQ1039227140 】",
            "自瞄锁胸-自测-落地【百度先生QQ1039227140 】",
            "M14射速-捡到M14开【百度先生QQ1039227140 】",
            "AK4射速-捡到AK4开【百度先生QQ1039227140 】",
            "scr射速-捡到scr开【百度先生QQ1039227140 】",
            "M16射速-捡到M16开【百度先生QQ1039227140 】",
            "无后坐力-落地-默认内存【百度先生QQ1039227140 】",
            "返回主界面【百度先生QQ1039227140 】"
        },
        nil,
        "不推荐大号使用。切勿晚上玩，严检。"
    )
    if UI == 1 then
        U1()
    end
    if UI == 2 then
        U2()
    end
    if UI == 3 then
        U3()
    end
    if UI == 4 then
        U4()
    end
    if UI == 5 then
        U5()
    end
    if UI == 6 then
        U6()
    end
    if UI == 7 then
        U7()
    end
    if UI == 8 then
        U8()
    end
    if UI == 9 then
        U9()
    end
    if UI == 10 then
        U10()
    end
    if UI == 11 then
        U11()
    end
    if UI == 12 then
        U12()
    end
end
function U1()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("4.8883906e21;5.1275959e-29;4.7777067e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("4.8883906e20", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("除草除树开启成功")
end
function U2()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.clearResults()
    gg.searchNumber("6.0;2.0;1.0::99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("123.1012315", gg.TYPE_FLOAT)
    gg.toast("自瞄开启成功")
end
function U3()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.clearResults()
    gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
    gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-99", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.toast("天空黑色开启成功")
end
function U4()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("280", gg.TYPE_FLOAT)
    gg.toast("范围伤害已成功开启45%")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("280", gg.TYPE_FLOAT)
    gg.toast("范围伤害已成功开启75%")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("280", gg.TYPE_FLOAT)
    gg.toast("范围伤害开启成功")
end
function U5()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber(
        "0;1.19193046077e-40;1;-9.6172094345093e-05;1.6815581571898e-44::384",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("131,120.0", gg.TYPE_FLOAT)
    gg.toast("锁头开启成功")
end
function U6()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("250", gg.TYPE_FLOAT)
    gg.toast("正在开启")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("250", gg.TYPE_FLOAT)
    gg.toast("锁胸开启一半了")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("250", gg.TYPE_FLOAT)
    gg.toast("自瞄锁胸开启成功")
end
function U7()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("0.04200000272", gg.TYPE_FLOAT)
    gg.toast("M4射速加强开启成功")
end
function U8()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("0.001", gg.TYPE_FLOAT)
    gg.toast("AK射速加强开启成功")
end
function U9()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("0.04800000022", gg.TYPE_FLOAT)
    gg.toast("SC射速加强开启成功")
end
function U10()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("0.001", gg.TYPE_FLOAT)
    gg.toast("M16射速加强开启成功")
end
function U11()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("1;3.951661669396e-43;1;1;2;1.4012984643248e-45::196", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("-1,110,651,699", gg.TYPE_FLOAT)
    gg.toast("无后座开启成功")
end
function U12()
    ciji()
end
function bufen()
    OP =
        gg.choice(
        {
            "845一键透视自带黑色【百度先生QQ1039227140 】",
            "835透视-落地【百度先生QQ1039227140 】",
            "660透视-落地【百度先生QQ1039227140 】",
            "小米透视-大厅-红B【百度先生QQ1039227140 】",
            "麒麟透视-落地-红B【百度先生QQ1039227140 】",
            "华为天线-落地捡枪开【百度先生QQ1039227140 】",
            "返回主界面【百度先生QQ1039227140 】"
        },
        nil,
        "        "
    )
    if OP == 1 then
        O1()
    end
    if OP == 2 then
        O2()
    end
    if OP == 3 then
        O3()
    end
    if OP == 4 then
        O4()
    end
    if OP == 5 then
        O5()
    end
    if OP == 6 then
        O6()
    end
    if OP == 7 then
        O7()
    end
end
function O1()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber(
        "5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("第一步开启成功，正在开启第二步！")
    gg.clearResults()
    gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("第二步开启成功，正在开启第三步！")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("高通骁龙845透视开启成功！")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("8.2652787e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8.2652787e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(5201314)
    gg.editAll("8.2652787e-41", gg.TYPE_FLOAT)
    gg.toast("黑人开启成功")
end
function O2()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("1,900,553;178;37;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("2.25;3.75000071526;331,813D;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("835透视开启成功")
end
function O3()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("1,900,553;178;37;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("骁龙透视660")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("2.25;3.75000071526;331,813D;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("请稍候...")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("骁龙660")
    gg.toast("")
end
function O4()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber(
        "4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("100", gg.TYPE_FLOAT)
    gg.toast("正在开启")
    gg.clearResults()
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(12)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("小米透视开启成功")
end
function O5()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber(
        "4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("190", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("190", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("190", gg.TYPE_FLOAT)
    gg.toast("麒麟透视已开启")
end
function O6()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("2;-1;0;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("20", gg.TYPE_FLOAT)
    gg.toast("30%")
    gg.clearResults()
    gg.searchNumber(
        "4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("100", gg.TYPE_FLOAT)
    gg.toast("80%")
    gg.clearResults()
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.toast("华为天线开启成功")
end
function O7()
    ciji()
end
function TC()
    Main()
end
function quanjun()
    AS =
        gg.choice({"人物上色【百度先生QQ1039227140 】", "新武器上色【百度先生QQ1039227140 】", "人物透视【百度先生QQ1039227140 】", "稳定除草除树【百度先生QQ1039227140 】", "返回主界面【百度先生QQ1039227140 】"}, nil, "        ")
    if AS == 1 then
        A1()
    end
    if AS == 2 then
        A2()
    end
    if AS == 3 then
        A3()
    end
    if AS == 4 then
        A4()
    end
    if AS == 5 then
        A5()
    end
end
function A1()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("30D;31D;1;32D;33D:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("1400", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("人物上色开启")
end
function A2()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("3D;17D;18D;250D;1;35D;5:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("460", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("武器上色开启")
end
function A3()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("2;-1;0;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("20", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("开启成功")
end
function A4()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("2.0;0.00390625;1;0.99900001287::500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.toast("除草除树第一步已完成，正在运行第二步。")
    gg.clearResults()
    gg.searchNumber("0.00390625;1;0.99900001287;2::500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.toast("除草成功，")
end
function A5()
    Main()
end
function huangye()
    DF =
        gg.choice(
        {
            "过检测防封-登陆页面开启【百度先生QQ1039227140 】",
            "秒嗑药-大厅开启【百度先生QQ1039227140 】",
            "雷达-大厅开启【百度先生QQ1039227140 】",
            "飞天-大厅-手动冻结【百度先生QQ1039227140 】",
            "人物加速-大厅开启【百度先生QQ1039227140 】",
            "防摔-大厅开启【百度先生QQ1039227140 】",
            "爬墙爬树-落地开启【百度先生QQ1039227140 】",
            "微高跳-大厅开启【百度先生QQ1039227140 】",
            "水下行走-落地开启【百度先生QQ1039227140 】",
            "游泳加速-落地开启【百度先生QQ1039227140 】",
            "快速翻墙-落地开启【百度先生QQ1039227140 】",
            "红点四倍-大厅开启【百度先生QQ1039227140 】",
            "子弹穿墙-登陆界面开启【百度先生QQ1039227140 】",
            "视觉提高-落地开启【百度先生QQ1039227140 】",
            "范围拾取-落地开启【百度先生QQ1039227140 】",
            "人物高挑-大厅开启【百度先生QQ1039227140 】",
            "人物穿墙-落地开启【百度先生QQ1039227140 】",
            "透视-登陆页面开启【百度先生QQ1039227140 】",
            "汽车锁油-登陆开启【百度先生QQ1039227140 】",
            "除草-落地开启【百度先生QQ1039227140 】",
            "返回主界面【百度先生QQ1039227140 】"
        },
        nil,
        "        "
    )
    if DF == 1 then
        D1()
    end
    if DF == 2 then
        D2()
    end
    if DF == 3 then
        D3()
    end
    if DF == 4 then
        D4()
    end
    if DF == 5 then
        D5()
    end
    if DF == 6 then
        D6()
    end
    if DF == 7 then
        D7()
    end
    if DF == 8 then
        D8()
    end
    if DF == 9 then
        D9()
    end
    if DF == 10 then
        D10()
    end
    if DF == 11 then
        D11()
    end
    if DF == 12 then
        D12()
    end
    if DF == 13 then
        D13()
    end
    if DF == 14 then
        D14()
    end
    if DF == 15 then
        D15()
    end
    if DF == 16 then
        D16()
    end
    if DF == 17 then
        D17()
    end
    if DF == 18 then
        D18()
    end
    if DF == 19 then
        D19()
    end
    if DF == 20 then
        D20()
    end
    if DF == 21 then
        D21()
    end
end
function D1()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("5001", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("1.6", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("1.7", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("1.5;0.4::60", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("5", gg.TYPE_DOUBLE)
    gg.editAll("4", gg.TYPE_DOUBLE)
    gg.editAll("2.66", gg.TYPE_DOUBLE)
    gg.editAll("0.1", gg.TYPE_DOUBLE)
    gg.clearResults()
    gg.toast("防检测开启")
    gg.clearResults()
    gg.searchNumber("0; 0; 0; 0; 0 ::0", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DOUBLE)
    gg.toast("防封开启")
end
function D2()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("8;6;10;3:100", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8;6;10;3", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0", gg.TYPE_DOUBLE)
    gg.toast("秒磕药开启成功")
end
function D3()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("100;1,079,574,528D;20::50", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("20", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("800", gg.TYPE_DOUBLE)
    gg.toast("雷达开启成功")
end
function D4()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("2.0;9.8;0.04", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("9.8", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0", gg.TYPE_DOUBLE)
    gg.toast("飞天开启成功，-1飞天，0悬浮，2下降")
end
function D5()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("0.25;22.5;1.0::150", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(5)
    gg.editAll("1.2", gg.TYPE_DOUBLE)
    gg.clearResults()
    gg.searchNumber("1;3;3.5::512", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("3.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(5)
    gg.editAll("5", gg.TYPE_DOUBLE)
    gg.toast("开启成功")
end
function D6()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("0.03;0.6;1;0.5;0.1;0.0001", gg.TYPE_DOUBLE, false, gg.SIGN_DOUBLE, 0, -1)
    gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_DOUBLE, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DOUBLE)
    gg.toast("防摔开启成功")
end
function D7()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("0.2;65536D;1.5F::400", gg.TYPE_FLOAT, false, gg.SIGN_FLOAT, 0, -1)
    gg.searchNumber("0.2", gg.TYPE_FLOAT, false, gg.SIGN_FLOAT, 0, -1)
    gg.getResults(100)
    gg.editAll("50", gg.TYPE_FLOAT)
    gg.toast("爬墙爬树开启成功")
end
function D8()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("-5;2;3.0;1", gg.TYPE_DOUBLE, false, gg.SIGN_DOUBLE, 0, -1)
    gg.searchNumber("3", gg.TYPE_DOUBLE, false, gg.SIGN_DOUBLE, 0, -1)
    gg.getResults(100)
    gg.editAll("6", gg.TYPE_DOUBLE)
    gg.toast("微高跳开启成功")
end
function D9()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("0.5;1.75;0.1;5.0;0.78::512", gg.TYPE_DOUBLE, false, gg.SIGN_DOUBLE, 0, -1)
    gg.searchNumber("0.1", gg.TYPE_DOUBLE, false, gg.SIGN_DOUBLE, 0, -1)
    gg.getResults(100)
    gg.editAll("-7.0", gg.TYPE_DOUBLE)
    gg.toast("水下行走开启成功")
end
function D10()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("2.5", gg.TYPE_DOUBLE, false, gg.SIGN_DOUBLE, 0, -1)
    gg.searchNumber("2.5", gg.TYPE_DOUBLE, false, gg.SIGN_DOUBLE, 0, -1)
    gg.getResults(100)
    gg.editAll("10", gg.TYPE_DOUBLE)
    gg.toast("游泳加速开启成功")
end
function D11()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("2.5;-1;1.0;-1;5.0::25", gg.TYPE_FLOAT, false, gg.SIGN_DOUBLE, 0, -1)
    gg.searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_DOUBLE, 0, -1)
    gg.getResults(100)
    gg.editAll("10", gg.TYPE_FLOAT)
    gg.toast("快速翻墙开启成功")
end
function D12()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("0.0154;1,066,371,593;1.25;2.25F::512", gg.TYPE_DOUBLE, false, gg.SIGN_DOUBLE, 0, -1)
    gg.searchNumber("1.25", gg.TYPE_DOUBLE, false, gg.SIGN_DOUBLE, 0, -1)
    gg.getResults(100)
    gg.editAll("4", gg.TYPE_DOUBLE)
    gg.toast("红点4倍开启成功")
end
function D13()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("65,706;65,707;65,708;2.0;2.0;2.0::512", gg.TYPE_FLOAT, false, gg.SIGN_DOUBLE, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_DOUBLE, 0, -1)
    gg.getResults(100)
    gg.editAll("-2.0", gg.TYPE_FLOAT)
    gg.toast("子弹穿墙开启成功")
end
function D14()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("20;1.65000021458;1::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1.65000021458", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("3.1", gg.TYPE_FLOAT)
    gg.toast("视角提高开启成功，请冻结")
end
function D15()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("5D;0E;1F;2F::45", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("5", gg.TYPE_FLOAT)
    gg.toast("拾取范围开启成功")
end
function D16()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("2D;3.0E;2.125F;5D;0.5E::33", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("3", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("20", gg.TYPE_DOUBLE)
    gg.toast("跳高开启成功")
end
function D17()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("10000;10000;10000;0.5;0.0001;0.0001;255D::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(200)
    gg.editAll("0.496", gg.TYPE_FLOAT)
    gg.toast("人物穿墙开启成功")
end
function D18()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("1f;0f;1120403456d;0f;0f;1058642330d::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("666", gg.TYPE_FLOAT)
    gg.toast("透视成功")
end
function D19()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("1;5;4;0.001 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0.001", gg.TYPE_FLOAT)
    gg.toast("锁油成功")
end
function D20()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.clearResults()
    gg.searchNumber(
        "0.0078125E;20.0F;10.0F;120.0F;33.0F;0.40000000596F::512",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.toast("除草成功")
end
function D21()
    Main()
end
function feiche()
    GH =
        gg.choice(
        {
            "过内存保护-出现腾讯点我【百度先生QQ1039227140 】",
            "板车改闪电风暴【百度先生QQ1039227140 】",
            "快速集气1【百度先生QQ1039227140 】",
            "快速集气2【百度先生QQ1039227140 】",
            "氮气加速【百度先生QQ1039227140 】",
            "板车加速-匹配成功后开启【百度先生QQ1039227140 】",
            "氮气加速-推荐道具模式【百度先生QQ1039227140 】",
            "引擎加速【百度先生QQ1039227140 】",
            "漂移减去去除【百度先生QQ1039227140 】",
            "无限小喷【百度先生QQ1039227140 】",
            "返回主界面【百度先生QQ1039227140 】"
        },
        nil,
        "        "
    )
    if GH == 1 then
        G1()
    end
    if GH == 2 then
        G2()
    end
    if GH == 3 then
        G3()
    end
    if GH == 4 then
        G4()
    end
    if GH == 5 then
        G5()
    end
    if GH == 6 then
        G6()
    end
    if GH == 7 then
        G7()
    end
    if GH == 8 then
        G8()
    end
    if GH == 9 then
        G9()
    end
    if GH == 10 then
        G10()
    end
    if GH == 11 then
        G11()
    end
end
function G1()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("1132;7915;1319;378;11::21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("过保护开启")
end
function G2()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("10009", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("10006", gg.TYPE_DWORD)
    gg.toast("S车:闪电风暴")
end
function G3()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("45.0000038147;0;4.40000009537::47", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("80", gg.TYPE_FLOAT)
    gg.toast("集气开启成功")
end
function G4()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("54.08333969116;90.0000076293969116", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("54.08333969116", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("60", gg.TYPE_FLOAT)
    gg.toast("快速集气开启成功")
end
function G5()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.searchNumber("5.4344272e-11F; 1.8160455e-18F; 0.27777779102F :512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.27777779102", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("0.35", gg.TYPE_FLOAT)
    gg.toast("氮气加速开启成功")
end
function G6()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("90.00000762939;40:10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("135", gg.TYPE_FLOAT)
    gg.toast("板车氮气稳定加速开启成功")
end
function G7()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("5.4344272e-11F; 1.8160455e-18F; 0.27777779102F :512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.27777779102", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("1", gg.TYPE_FLOAT)
    gg.toast("氮气加速开启成功")
end
function G8()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("1.8702525e-18F; 0.27777779102F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.27777779102", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("0.4", gg.TYPE_FLOAT)
    gg.toast("引擎加速开启成功")
end
function G9()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("0.27777779102;0.0;3.59999990463;397D::60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.27777779102", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("3", gg.TYPE_FLOAT)
    gg.toast("漂移减速去除开启成功")
end
function G10()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("30;31;63;100F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(5)
    gg.editAll("1", gg.TYPE_FLOAT)
    gg.toast("无限小喷开启成功")
end
function G11()
    Main()
end
function diwurenge()
    JK =
        gg.choice(
        {
            "过保护【百度先生QQ1039227140 】",
            "屠夫穿墙【百度先生QQ1039227140 】",
            "监督者穿墙【百度先生QQ1039227140 】",
            "逃生者穿墙【百度先生QQ1039227140 】",
            "杀手穿墙【百度先生QQ1039227140 】",
            "图层透视-B内存【百度先生QQ1039227140 】",
            "人物上色-大厅【百度先生QQ1039227140 】",
            "角色变大 全图预警【百度先生QQ1039227140 】",
            "返回主界面【百度先生QQ1039227140 】"
        },
        nil,
        "        "
    )
    if JK == 1 then
        J1()
    end
    if JK == 2 then
        J2()
    end
    if JK == 3 then
        J3()
    end
    if JK == 4 then
        J4()
    end
    if JK == 5 then
        J5()
    end
    if JK == 6 then
        J6()
    end
    if JK == 7 then
        J7()
    end
    if JK == 8 then
        J8()
    end
    if JK == 9 then
        J9()
    end
end
function J1()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("1;1D;1E;1F;1B", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("1;1D;1E;1F;1B", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("过保护开启成功")
end
function J2()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("5;6;7;8;15:666", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("15", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("999", gg.TYPE_DOUBLE)
    gg.toast("屠夫穿墙开启成功")
end
function J3()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("5;6;7;8;15:666", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("15", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("999", gg.TYPE_DOUBLE)
    gg.toast("监查者穿墙已开启")
end
function J4()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("5;6;7;8:666", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("999", gg.TYPE_DOUBLE)
    gg.toast("逃生者穿墙开启成功")
end
function J5()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("5;6;7;8;15:666:", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("15", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("999", gg.TYPE_DOUBLE)
    gg.toast("杀手穿墙开启成功")
end
function J6()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("7680D;1;15D::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.toast("图层透视已开启")
end
function J7()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("2;1.14069998264;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("666", gg.TYPE_FLOAT)
    gg.toast("人物上色开启成功")
end
function J8()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("1.75F;1D;1;1.875F;1D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("3", gg.TYPE_FLOAT)
    gg.toast("角色变大全图预警开启成功")
end
function J9()
    Main()
end
function CFM()
    LZ =
        gg.choice(
        {
            "过保护-出现腾讯点【百度先生QQ1039227140 】",
            "斯太尔ss改斯太尔【百度先生QQ1039227140 】",
            "泰坦【百度先生QQ1039227140 】",
            "AK无后座【百度先生QQ1039227140 】",
            "M4无后座【百度先生QQ1039227140 】",
            "静步加速【百度先生QQ1039227140 】",
            "实体爬墙【百度先生QQ1039227140 】",
            "全套虫子【百度先生QQ1039227140 】",
            "人物透视【百度先生QQ1039227140 】",
            "人物双透【百度先生QQ1039227140 】",
            "生化秒杀【百度先生QQ1039227140 】",
            "自瞄锁头【百度先生QQ1039227140 】",
            "稳定快刀【百度先生QQ1039227140 】",
            "人物描边-手动冻结-挑战模式【百度先生QQ1039227140 】",
            "返回主界面【百度先生QQ1039227140 】"
        },
        nil,
        "        "
    )
    if LZ == 1 then
        L1()
    end
    if LZ == 2 then
        L2()
    end
    if LZ == 3 then
        L3()
    end
    if LZ == 4 then
        L4()
    end
    if LZ == 5 then
        L5()
    end
    if LZ == 6 then
        L6()
    end
    if LZ == 7 then
        L7()
    end
    if LZ == 8 then
        L8()
    end
    if LZ == 9 then
        L9()
    end
    if LZ == 10 then
        L10()
    end
    if LZ == 11 then
        L11()
    end
    if LZ == 12 then
        L12()
    end
    if LZ == 13 then
        L13()
    end
    if LZ == 14 then
        L14()
    end
    if LZ == 15 then
        L15()
    end
end
function L1()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("1;1D;1E;1F;1B", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("1;1D;1E;1F;1B", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("过保护开启")
end
function L2()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("200000406", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("200000346", gg.TYPE_DWORD)
    gg.toast("斯太尔ss改斯太尔")
end
function L3()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("100000001~100000200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("100000001~100000200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(9999)
    gg.editAll("120000046", gg.TYPE_DWORD)
    gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("泰坦模式开启成功")
end
function L4()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.clearResults(5000)
    gg.searchNumber(
        "1045220557;1082759578;1050253722;1031127695;1017370378",
        gg.TYPE_DWORD,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(5000)
    print("Replaced: ", gg.editAll("1", gg.TYPE_DWORD))
    gg.clearResults(5000)
    gg.toast("AK无后座开启成功")
end
function L5()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber(
        "1022739087;1031127695;1026430075;1050253722;1041194025;1039516303;1041865114;1053609165",
        gg.TYPE_DWORD,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.getResults(500)
    gg.editAll("1", gg.TYPE_DWORD)
    gg.toast("M4无后开启成功")
end
function L6()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.clearResults(5000)
    gg.searchNumber("1,065,878,343;1,101,004,800;1,077,097,267", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1,077,097,267", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(5000)
    print("Replaced: ", gg.editAll("1,086,324,736", gg.TYPE_DWORD))
    gg.clearResults(5000)
    gg.toast("静步加速开启成功")
end
function L7()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("0.2;0.70710676908", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(500)
    gg.editAll("9.0000", gg.TYPE_FLOAT)
    gg.toast("爬墙开启成功，记得冻结几个数值")
end
function L8()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("100000001~100000200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("100000001~100000200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(9999)
    gg.editAll("120000085", gg.TYPE_DWORD)
    gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("100000427~100000429", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("100000427~100000429", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(9999)
    gg.editAll("120000085", gg.TYPE_DWORD)
    gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("100000719~100000721", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("100000719~100000721", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(9999)
    gg.editAll("120000085", gg.TYPE_DWORD)
    gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("虫子开启成功")
end
function L9()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("462,898;528,430", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("人物透视已开启")
end
function L10()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("20979752;2048", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2048", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(500)
    gg.editAll("108800", gg.TYPE_DWORD)
    gg.toast("双透开启成功")
end
function L11()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("100000001~100000200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(9999)
    gg.editAll("120000021", gg.TYPE_DWORD)
    gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("生化秒杀开启成功")
    gg.clearResults()
end
function L12()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("1058642330;428;80;79;112", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1058642330", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("1062339950", gg.TYPE_DWORD)
    gg.toast("自瞄头部开启成功")
end
function L13()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("5.0446745e-44;1.3452465e-43;100;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("4", gg.TYPE_FLOAT)
    gg.toast("稳定快刀开启成功")
end
function L14()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("1,719,228,620;1;-1,063,465,779", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("3", gg.TYPE_DWORD)
    gg.toast("人物描边已开启")
end
function L15()
    Main()
end
function kupao()
    XC =
        gg.choice(
        {
            "波波鸟改龙卷风【百度先生QQ1039227140 】",
            "波波鸟改无限冰【百度先生QQ1039227140 】",
            "无限巅峰-超级奖励里面修改【百度先生QQ1039227140 】",
            "大眼熊加分【百度先生QQ1039227140 】",
            "小丑熊加分【百度先生QQ1039227140 】",
            "返回主界面【百度先生QQ1039227140 】"
        },
        nil,
        "        "
    )
    if XC == 1 then
        X1()
    end
    if XC == 2 then
        X2()
    end
    if XC == 3 then
        X3()
    end
    if XC == 4 then
        X4()
    end
    if XC == 5 then
        X5()
    end
    if XC == 6 then
        X6()
    end
end
function X1()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber(
        "7.6356753e-42F;7.6370766e-42F;1.4012985e-45F;8.4077908e-45F;7.6384779e-42F::455",
        gg.TYPE_DWORD,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("7.6384779e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("8.6684323e-42", gg.TYPE_FLOAT)
    gg.toast("龙卷风开启成功")
end
function X2()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.searchNumber(
        "7.6356753e-42F;7.6370766e-42F;1.4012985e-45F;8.4077908e-45F;7.6384779e-42F::455",
        gg.TYPE_DWORD,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("7.6384779e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("8.6263933e-42", gg.TYPE_FLOAT)
    gg.toast("开启成功")
    gg.toast("大厅改必须上波波鸟宠物")
end
function X3()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("1273;1;3;21::40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1273", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("无限巅峰开启成功")
end
function X4()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber(
        "-73B;2.6624671e-44F;70738111365170Q;2.3079386e-41F::15",
        gg.TYPE_DWORD,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("2.3079386e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll("1.284248e-39", gg.TYPE_FLOAT)
    gg.toast("大眼熊加分开启成功")
end
function X5()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber(
        "-1197448409X;-1197447553X;65584150609970Q;2.1397828e-41F::15",
        gg.TYPE_DWORD,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("2.1397828e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("1.2825664e-39", gg.TYPE_FLOAT)
    gg.toast("小丑熊加分开启成功")
end
function X6()
    Main()
end
function guoji()
    VB =
        gg.choice(
        {
            "人物上色-大厅【百度先生QQ1039227140 】",
            "全图自瞄-大厅【百度先生QQ1039227140 】",
            "无后座第一步-大厅【百度先生QQ1039227140 】",
            "无后座第二步-出生岛【百度先生QQ1039227140 】",
            "人物穿墙-落地【百度先生QQ1039227140 】",
            "加速自瞄-大厅【百度先生QQ1039227140 】",
            "全图透视-大厅【百度先生QQ1039227140 】",
            "人物天线-落地【百度先生QQ1039227140 】",
            "开镜锁头自瞄-持枪配倍镜【百度先生QQ1039227140 】",
            "锁头-落地【百度先生QQ1039227140 】",
            "隐身-自测【百度先生QQ1039227140 】",
            "锁血-落地喝饮料【百度先生QQ1039227140 】",
            "自瞄锁头【百度先生QQ1039227140 】",
            "返回主界面【百度先生QQ1039227140 】"
        },
        nil,
        "        "
    )
    if VB == 1 then
        V1()
    end
    if VB == 2 then
        V2()
    end
    if VB == 3 then
        V3()
    end
    if VB == 4 then
        V4()
    end
    if VB == 5 then
        V5()
    end
    if VB == 6 then
        V6()
    end
    if VB == 7 then
        V7()
    end
    if VB == 8 then
        V8()
    end
    if VB == 9 then
        V9()
    end
    if VB == 10 then
        V10()
    end
    if VB == 11 then
        V11()
    end
    if VB == 12 then
        V12()
    end
    if VB == 13 then
        V13()
    end
    if VB == 14 then
        V14()
    end
end
function V1()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("0.05499718338;1.0F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("999", gg.TYPE_FLOAT)
    gg.toast("人物上色开启成功")
end
function V2()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("3.5;1;0.5;200;20::335", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("999999", gg.TYPE_FLOAT)
    gg.toast("全图自瞄开启成功")
end
function V3()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("30;0.3;80;25;220::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("400", gg.TYPE_FLOAT)
    gg.toast("无后座第一步开启成功")
end
function V4()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("1;10000D;100000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("0.001", gg.TYPE_FLOAT)
    gg.toast("无后座第二步开启成功")
end
function V5()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("814313567D;2F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("1", gg.TYPE_FLOAT)
    gg.toast("穿墙开启成功")
end
function V6()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("1;20;0.4;5.6051939e-45::60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("3", gg.TYPE_FLOAT)
    gg.toast("加速自瞄开启成功")
end
function V7()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber(
        "4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:",
        gg.TYPE_FLOAT,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("加载中...")
    gg.clearResults()
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("请稍后...")
    gg.clearResults()
    gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("200", gg.TYPE_FLOAT)
    gg.toast("全透视开启成功")
end
function V8()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("6666", gg.TYPE_FLOAT)
    gg.toast("人物天线开启成功")
end
function V9()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("3.5;1;0.5;200;20::335", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("999", gg.TYPE_FLOAT)
    gg.toast("开镜锁头自瞄开启成功")
end
function V10()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("50", gg.TYPE_FLOAT)
    gg.toast("锁头开启成功")
end
function V11()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("256D;1.0;1.0;1.0;604D;1.0;604D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(200)
    gg.editAll("0.001", gg.TYPE_FLOAT)
    gg.toast("隐身开启成功")
end
function V12()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("1.0F;0.6;0.1;0.125F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(200)
    gg.editAll("20", gg.TYPE_FLOAT)
    gg.toast("锁血开启成功")
end
function V13()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1000)
    gg.editAll("999", gg.TYPE_FLOAT)
    gg.toast("自瞄锁头开启成功")
end
function V14()
    Main()
end
function wangze()
    NM =
        gg.choice(
        {
            "破军改1金币【百度先生QQ1039227140 】",
            "王者荣耀全图透视【百度先生QQ1039227140 】",
            "后羿不耗蓝选择英雄开启【百度先生QQ1039227140 】",
            "甄姬不耗蓝选择英雄开启【百度先生QQ1039227140 】",
            "亚瑟大招无CD选英雄开启【百度先生QQ1039227140 】",
            "后羿大招无CD选英雄开启【百度先生QQ1039227140 】",
            "赵云大招无CD选英雄开启【百度先生QQ1039227140 】",
            "甄姬大招无CD选英雄开启【百度先生QQ1039227140 】",
            "妲己无CD大厅开启【百度先生QQ1039227140 】",
            "孙膑无CD大厅开启【百度先生QQ1039227140 】",
            "鲁班无CD大厅开启【百度先生QQ1039227140 】",
            "露娜无CD大厅开启【百度先生QQ1039227140 】",
            "嬴政无CD大厅开启【百度先生QQ1039227140 】",
            "小乔无CD大厅开启【百度先生QQ1039227140 】",
            "周瑜无CD大厅开启【百度先生QQ1039227140 】",
            "貂蝉无CD大厅开启【百度先生QQ1039227140 】",
            "张飞无CD大厅开启【百度先生QQ1039227140 】",
            "吕布无CD大厅开启【百度先生QQ1039227140 】",
            "返回主界面【百度先生QQ1039227140 】"
        },
        nil,
        "        "
    )
    if NM == 1 then
        N1()
    end
    if NM == 2 then
        N2()
    end
    if NM == 3 then
        N3()
    end
    if NM == 4 then
        N4()
    end
    if NM == 5 then
        N5()
    end
    if NM == 6 then
        N6()
    end
    if NM == 7 then
        N7()
    end
    if NM == 8 then
        N8()
    end
    if NM == 9 then
        N9()
    end
    if NM == 10 then
        N10()
    end
    if NM == 11 then
        N11()
    end
    if NM == 12 then
        N12()
    end
    if NM == 13 then
        N13()
    end
    if NM == 14 then
        N14()
    end
    if NM == 15 then
        N15()
    end
    if NM == 16 then
        N16()
    end
    if NM == 17 then
        N17()
    end
    if NM == 18 then
        N18()
    end
    if NM == 19 then
        N19()
    end
end
function N1()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("2090;2950", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2950", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("1", gg.TYPE_DWORD)
    gg.toast("开启成功")
end
function N2()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber(
        "6,221,722,889,507,307,520Q;1,448,607,745;0B;22104W;86B;0E::13",
        gg.TYPE_DWORD,
        false,
        gg.SIGN_EQUAL,
        0,
        -1
    )
    gg.searchNumber("1,448,607,745", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("20", gg.TYPE_DWORD)
    gg.toast("全图透视开启成功")
end
function N3()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("36930;45000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber(" 45,000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("后裔不消耗蓝开启成功")
end
function N4()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("12730;50000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber(" 50,000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("甄姬不消耗蓝开启成功")
end
function N5()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("16630;42000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber(" 42,000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("亚瑟大招无CD开启成功")
end
function N6()
    gg.alert("功能比较多,具体自测不保证稳定性")
    g.clearResults()
    gg.searchNumber("36930;45000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber(" 45,000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("后羿大招无CD开启成功")
end
function N7()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("10710;18000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber(" 18,000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("赵云大招无CD开启成功")
end
function N8()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("12730;50000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber(" 50,000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("甄姬大招无CD开启成功")
end
function N9()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("18000;120", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("18000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("妲己无CD开启成功")
end
function N10()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("45000;100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("45000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("孙膑无CD开启成功")
end
function N11()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("40000;500", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("40000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("鲁班无CD开启成功")
end
function N12()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("25000;80", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("25000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("露娜无CD开启成功")
end
function N13()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("30000;150", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("30000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("嬴政无CD开启成功")
end
function N14()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("42000;140", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("42000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("小乔无CD开启成功")
end
function N15()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("10000;100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("10000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("周瑜无CD开启成功")
end
function N16()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("40000;80", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("40000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("貂蝉无CD开启成功")
end
function N17()
    gg.alert("特惠位功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("40000;100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("40000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("张飞无CD开启成功")
end
function N18()
    gg.alert("功能比较多,具体自测不保证稳定性")
    gg.clearResults()
    gg.searchNumber("60000;0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("60000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("吕布无CD开启成功")
end
function N19()
    Main()
end
function Exit()
    print("作者:百度先生QQ1039227140")
    os.exit()
end
cs = ""
while true do
    if gg.isVisible(true) then
        XGCK = 1
        gg.setVisible(false)
    end
    gg.clearResults()
    if XGCK == 1 then
        Main()
    end
end
