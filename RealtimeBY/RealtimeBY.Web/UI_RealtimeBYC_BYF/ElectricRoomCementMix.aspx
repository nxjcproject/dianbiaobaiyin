﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ElectricRoomCementMix.aspx.cs" Inherits="RealtimeBY.Web.UI_RealtimeBYC_BYF.ElectricRoomCementMix" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>水泥调配电力室</title>
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
        <div class="easyui-panel" title="水泥调配电力室" style="width:100%;height:auto;padding:10px;">
            <div style="width:1080px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>水泥磨1号空压机电源</td>
                    <td>水泥磨2号空压机电源</td>
                    <td>水泥磨3号空压机电源</td>
                    <td>水泥磨4号空压机电源</td>
                    <td>熟料入库皮带</td>
                    <td>熟料内返皮带</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:100 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:100 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:100 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:100 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:60 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A090Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A091Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A092Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A093Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A094Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A095Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A090Power" type="text" readonly="readonly" /></td>
                    <td><input id="A091Power" type="text" readonly="readonly" /></td>
                    <td><input id="A092Power" type="text" readonly="readonly" /></td>
                    <td><input id="A093Power" type="text" readonly="readonly" /></td>
                    <td><input id="A094Power" type="text" readonly="readonly" /></td>
                    <td><input id="A095Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>熟料内返收尘风机</td>
                    <td>1#水泥磨喂料秤</td>
                    <td>2#水泥磨喂料秤</td>
                    <td>水泥调配照明及检修电源</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:40 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:40 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT: PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A096Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A097Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A098Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A099Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A096Power" type="text" readonly="readonly" /></td>
                    <td><input id="A097Power" type="text" readonly="readonly" /></td>
                    <td><input id="A098Power" type="text" readonly="readonly" /></td>
                    <td><input id="A099Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            
            
        </div>
    </div>
    <form id="form1" runat="server"></form>
</body>
</html>

