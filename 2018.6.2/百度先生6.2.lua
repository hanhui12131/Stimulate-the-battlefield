-------------------------------------------------------------------------------------
-- stimulate the battlefield GG script
-- I am very busy recently, I have no time to update, etc. I have time to update my research.
-- uninterrupted update!!!!!!!!!!!!!!!! 1!!!
-- author QQ:1039227140
-- prohibit any illegal sale for open source learning only.
--I didn't mean to destroy the game balance. I hope the government will repair it as soon as possible and create a green and good game environment.
--github:https://github.com/jia110/
-------------------------------------------------------------------------------------
mima = "1039227140"
v_value =
    gg.prompt({"请输入密码(提示:首发github https://github.com/jia110/Stimulate-the-battlefield"}, {[1] = 0}, {[1] = "number"})
function m()
    print("密码正确")
end
function end_c()
    print("密码错误，首发github https://github.com/jia110/Stimulate-the-battlefield")
    os.exit()
end
if v_value[1] == mima then
    m()
else
    end_c()
end
function Main()
    menu1 =
        gg.choice(
        {
            "1、完美透视(落地开，B内存)",
            "2、小绿人(落地开，B内存  流畅画质)",
            "3、人物天线(落地开，A内存)",
            "4、全枪无后(大厅开，A内存)",
            "5、爬行加速(落地开)",
            "6、Ak射速(捡枪改)",
            "7、M4射速(捡枪改)",
            "8、4倍变8倍(装上镜开)",
            "退出脚本"
        },
        nil,
        "首发github https://github.com/jia110/Stimulate-the-battlefield"
    )
    if menu1 == 1 then
        A()
    end
    if menu1 == 2 then
        B()
    end
    if menu1 == 3 then
        C()
    end
    if menu1 == 4 then
        D()
    end
    if menu1 == 5 then
        E()
    end
    if menu1 == 6 then
        F()
    end
    if menu1 == 7 then
        G()
    end
    if menu1 == 8 then
        H()
    end
    if menu1 == 9 then
        Exit()
    end
    ZYCP = -1
end
function A()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("100", gg.TYPE_FLOAT)
    gg.toast("第一步开启成功，正在开启第二步！")
    gg.clearResults()
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("100", gg.TYPE_FLOAT)
    gg.toast("第二步开启成功，正在开启第三步！")
    gg.clearResults()
    gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("100", gg.TYPE_FLOAT)
    gg.toast("新透视开启成功！")
end
function B()
    gg.clearResults()
    gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("10", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("小绿人开启成功")
end
function C()
    gg.clearResults()
    gg.searchNumber("7.13142681122;0.53447723389; 22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("9621", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("人物天线开启成功")
end
function D()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1.0804852e-40;0;7.0375586e28;1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.toast("全枪无后开启成功")
end
function E()
    gg.clearResults()
    gg.searchNumber("1;256D;0.60000002384;25,000,000.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("3.5", gg.TYPE_FLOAT)
    gg.toast("人物爬行加速开启成功")
end
function F()
    gg.clearResults()
    gg.searchNumber("30D;10D;0.0~1.0F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0.00100000005", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("AK射速加强开启成功")
end
function G()
    gg.clearResults()
    gg.searchNumber("30D;10D;0F~1F;257D;3D::17 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0.02600000292", gg.TYPE_FLOAT)
    gg.toast("m4射速加强开启成功")
end
function H()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("6.16031837463;0;0;0.37999999523;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(5)
    gg.editAll("1.1", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("倍镜加强开启成功")
end
function Exit()
    print("️首发github https://github.com/jia110/Stimulate-the-battlefield")
    print("首发github https://github.com/jia110/Stimulate-the-battlefield")
    os.exit()
end
TT = "百度先生QQ1039227140 "
while true do
    if gg.isVisible(true) then
        ZYCP = 1
        gg.setVisible(false)
    end
    gg.clearResults()
    if ZYCP == 1 then
        Main()
    end
end
