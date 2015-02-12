<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ElectricRoomRawMaterialMill.aspx.cs" Inherits="RealtimeBY.Web.UI_RealtimeBYC_BYF.ElectricRoomRawMaterialMill" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>原料磨电力室</title>
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
        <div class="easyui-panel" title="原料磨电力室" style="width:100%;height:auto;padding:10px;">
            <div style="width:1080px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>原料变电站进线</td>
                    <td>原料调配变压器</td>
                    <td>原料磨电力室变压器</td>
                    <td>原料磨主电机</td>
                    <td>原料磨循环风机</td>
                    <td>窑尾变压器</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:300 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:20 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:100 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:20 PT:100" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A033Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A034Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A035Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A036Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A037Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A038Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A033Power" type="text" readonly="readonly" /></td>
                    <td><input id="A034Power" type="text" readonly="readonly" /></td>
                    <td><input id="A035Power" type="text" readonly="readonly" /></td>
                    <td><input id="A036Power" type="text" readonly="readonly" /></td>
                    <td><input id="A037Power" type="text" readonly="readonly" /></td>
                    <td><input id="A038Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>窑主传变压器</td>
                    <td>窑尾高温风机</td>
                    <td>窑尾排风机</td>
                    <td>矿山机头变压器</td>
                    <td>原料磨选粉机电机</td>
                    <td>窑尾大布袋收尘控制柜</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:30 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:10 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:40 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A039Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A040Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A041Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A042Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A043Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A044Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A039Power" type="text" readonly="readonly" /></td>
                    <td><input id="A040Power" type="text" readonly="readonly" /></td>
                    <td><input id="A041Power" type="text" readonly="readonly" /></td>
                    <td><input id="A042Power" type="text" readonly="readonly" /></td>
                    <td><input id="A043Power" type="text" readonly="readonly" /></td>
                    <td><input id="A044Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>增湿塔喷水控制柜</td>
                    <td>增湿塔链式输送机</td>
                    <td>废气处理链式输送机</td>
                    <td>废气处理提升机</td>
                    <td>沙田运输公司</td>
                    <td>原料磨照明及检修电源</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:20 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:20 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A045Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A046Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A047Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A048Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A049Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A050Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A045Power" type="text" readonly="readonly" /></td>
                    <td><input id="A046Power" type="text" readonly="readonly" /></td>
                    <td><input id="A047Power" type="text" readonly="readonly" /></td>
                    <td><input id="A048Power" type="text" readonly="readonly" /></td>
                    <td><input id="A049Power" type="text" readonly="readonly" /></td>
                    <td><input id="A050Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            
        </div>
    </div>
    <form id="form1" runat="server"></form>
</body>
</html>


