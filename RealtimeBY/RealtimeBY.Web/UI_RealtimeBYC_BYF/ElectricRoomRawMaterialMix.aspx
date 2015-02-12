<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ElectricRoomRawMaterialMix.aspx.cs" Inherits="RealtimeBY.Web.UI_RealtimeBYC_BYF.ElectricRoomRawMaterialMix" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>原料调配电力室</title>
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
        <div class="easyui-panel" title="原料调配电力室" style="width:100%;height:auto;padding:10px;">
            <div style="width:1080px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>水泵房</td>
                    <td>1号空压机电源</td>
                    <td>2号空压机电源</td>
                    <td>3号空压机电源</td>
                    <td>4号空压机电源</td>
                    <td>板喂机</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:100 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:100 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:100 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:100 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:100 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A020Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A021Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A022Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A023Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A024Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A025Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A020Power" type="text" readonly="readonly" /></td>
                    <td><input id="A021Power" type="text" readonly="readonly" /></td>
                    <td><input id="A022Power" type="text" readonly="readonly" /></td>
                    <td><input id="A023Power" type="text" readonly="readonly" /></td>
                    <td><input id="A024Power" type="text" readonly="readonly" /></td>
                    <td><input id="A025Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>砂岩破碎机电机</td>
                    <td>砂岩1号皮带</td>
                    <td>砂岩2号皮带</td>
                    <td>石灰石堆取料机</td>
                    <td>石灰石入库皮带机</td>
                    <td>石灰石收尘风机</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:100 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:20 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:20 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:100 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:60 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A026Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A027Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A028Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A029Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A030Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A031Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A026Power" type="text" readonly="readonly" /></td>
                    <td><input id="A027Power" type="text" readonly="readonly" /></td>
                    <td><input id="A028Power" type="text" readonly="readonly" /></td>
                    <td><input id="A029Power" type="text" readonly="readonly" /></td>
                    <td><input id="A030Power" type="text" readonly="readonly" /></td>
                    <td><input id="A031Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>原料调配照明及检修电源</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:100 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A032Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A032Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
        </div>
    </div>
    <form id="form1" runat="server"></form>
</body>
</html>

