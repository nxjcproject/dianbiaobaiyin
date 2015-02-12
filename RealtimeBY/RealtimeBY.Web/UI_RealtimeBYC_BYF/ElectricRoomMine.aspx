<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ElectricRoomMine.aspx.cs" Inherits="RealtimeBY.Web.UI_RealtimeBYC_BYF.ElectricRoomCementMine" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>矿山电力室</title>
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
        <div class="easyui-panel" title="矿山电力室" style="width:100%;height:auto;padding:10px;">
            <div style="width:1080px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>矿山电力室进线</td>
                    <td>矿山机尾变压器</td>
                    <td>矿山1号破碎机</td>
                    <td>矿山2号破碎机</td>
                    <td>矿山生活区</td>
                    <td>矿山长皮带机尾电机</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:60 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:120 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A135Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A136Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A137Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A138Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A139Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A140Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A135Power" type="text" readonly="readonly" /></td>
                    <td><input id="A136Power" type="text" readonly="readonly" /></td>
                    <td><input id="A137Power" type="text" readonly="readonly" /></td>
                    <td><input id="A138Power" type="text" readonly="readonly" /></td>
                    <td><input id="A139Power" type="text" readonly="readonly" /></td>
                    <td><input id="A140Power" type="text" readonly="readonly" /></td>                  
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>矿山板喂机</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:40 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A141Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A141Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>            
                        
        </div>
    </div>
    <form id="form1" runat="server"></form>
</body>
</html>

