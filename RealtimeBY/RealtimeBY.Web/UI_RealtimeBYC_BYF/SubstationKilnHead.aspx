<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SubstationKilnHead.aspx.cs" Inherits="RealtimeBY.Web.UI_RealtimeBYC_BYF.SubstationKilnHead" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>窑头变电站</title>
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/gray/easyui.css"/>
	<link rel="stylesheet" type="text/css" href="/lib/ealib/themes/icon.css"/>
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtIcon.css"/>
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtCss.css"/>

	<script type="text/javascript" src="/lib/ealib/jquery.min.js" charset="utf-8"></script>
	<script type="text/javascript" src="/lib/ealib/jquery.easyui.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="/lib/ealib/easyui-lang-zh_CN.js" charset="utf-8"></script>
    <script type="text/javascript" src="/UI_RealtimeBYC_BYF/js/common/ammeterPresenter.js"></script>
</head>
<body>
    <div id="wrapper" class="easyui-panel" style="width:100%;height:auto;padding:2px;">
        <div class="easyui-panel" title="窑头变电站" style="width:100%;height:auto;padding:10px;">
            <div style="width:1080px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>窑头进线</td>
                    <td>窑头1#变压器</td>
                    <td>窑头2#变压器</td>
                    <td>窑头3#变压器</td>
                    <td>窑头排风机</td>
                    <td>煤磨电力室变压器</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:160 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:20 PT:100" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A051Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A052Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A053Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A054Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A055Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A056Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A051Power" type="text" readonly="readonly" /></td>
                    <td><input id="A052Power" type="text" readonly="readonly" /></td>
                    <td><input id="A053Power" type="text" readonly="readonly" /></td>
                    <td><input id="A054Power" type="text" readonly="readonly" /></td>
                    <td><input id="A055Power" type="text" readonly="readonly" /></td>
                    <td><input id="A056Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>煤磨主电机</td>
                    <td>煤磨通风机</td>
                    <td>煤磨二号罗茨风机</td>
                    <td>煤磨三号罗茨风机</td>
                    <td>熟料破碎机</td>
                    <td>熟料拉链机</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:15 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:10 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:10 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:60 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:60 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A057Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A058Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A059Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A060Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A061Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A062Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A057Power" type="text" readonly="readonly" /></td>
                    <td><input id="A058Power" type="text" readonly="readonly" /></td>
                    <td><input id="A059Power" type="text" readonly="readonly" /></td>
                    <td><input id="A060Power" type="text" readonly="readonly" /></td>
                    <td><input id="A061Power" type="text" readonly="readonly" /></td>
                    <td><input id="A062Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>熟料库下1号皮带</td>
                    <td>熟料库下2号皮带</td>
                    <td>熟料库下3号皮带</td>
                    <td>熟料库下横皮带</td>
                    <td>熟料库下1号收尘风机</td>
                    <td>熟料库下2号收尘风机</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:20 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:20 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:20 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A063Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A064Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A065Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A066Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A067Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A068Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A063Power" type="text" readonly="readonly" /></td>
                    <td><input id="A064Power" type="text" readonly="readonly" /></td>
                    <td><input id="A065Power" type="text" readonly="readonly" /></td>
                    <td><input id="A066Power" type="text" readonly="readonly" /></td>
                    <td><input id="A067Power" type="text" readonly="readonly" /></td>
                    <td><input id="A068Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>熟料库下3号收尘风机</td>
                    <td>篦冷机F1</td>
                    <td>篦冷机F2</td>
                    <td>篦冷机F3</td>
                    <td>篦冷机F4</td>
                    <td>篦冷机F5</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:15 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:100 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:150 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:100 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A069Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A070Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A071Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A072Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A073Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A074Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A069Power" type="text" readonly="readonly" /></td>
                    <td><input id="A070Power" type="text" readonly="readonly" /></td>
                    <td><input id="A071Power" type="text" readonly="readonly" /></td>
                    <td><input id="A072Power" type="text" readonly="readonly" /></td>
                    <td><input id="A073Power" type="text" readonly="readonly" /></td>
                    <td><input id="A074Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>

            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>篦冷机F6</td>
                    <td>篦冷机F7</td>
                    <td>篦冷机F8</td>
                    <td>篦冷机F9</td>
                    <td>篦冷机F10</td>
                    <td>篦冷机F11</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:100 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:60 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:60 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:40 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A075Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A076Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A077Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A078Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A079Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A080Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A075Power" type="text" readonly="readonly" /></td>
                    <td><input id="A076Power" type="text" readonly="readonly" /></td>
                    <td><input id="A077Power" type="text" readonly="readonly" /></td>
                    <td><input id="A078Power" type="text" readonly="readonly" /></td>
                    <td><input id="A079Power" type="text" readonly="readonly" /></td>
                    <td><input id="A080Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>

            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>篦冷机F12</td>
                    <td>FVOA</td>
                    <td>FVOB</td>
                    <td>FVOC</td>
                    <td>中控楼电源</td>
                    <td>窑头照明及检修电源</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:40 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:60 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:40 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A081Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A082Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A083Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A084Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A085Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A087Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A081Power" type="text" readonly="readonly" /></td>
                    <td><input id="A082Power" type="text" readonly="readonly" /></td>
                    <td><input id="A083Power" type="text" readonly="readonly" /></td>
                    <td><input id="A084Power" type="text" readonly="readonly" /></td>
                    <td><input id="A085Power" type="text" readonly="readonly" /></td>
                    <td><input id="A087Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            
        </div>
    </div>
    <form id="form1" runat="server"></form>
</body>
</html>



