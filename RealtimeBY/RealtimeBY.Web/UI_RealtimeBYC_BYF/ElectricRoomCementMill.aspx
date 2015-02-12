<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ElectricRoomCementMill.aspx.cs" Inherits="RealtimeBY.Web.UI_RealtimeBYC_BYF.ElectricRoomCementMill" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>水泥磨配电室</title>
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
        <div class="easyui-panel" title="水泥磨配电室" style="width:100%;height:auto;padding:10px;">
            <div style="width:1080px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>水泥磨1号变压器</td>
                    <td>水泥磨1号主电机</td>
                    <td>水泥磨1号排风机</td>
                    <td>水泥磨1号固定辊</td>
                    <td>水泥磨1号活动辊</td>
                    <td>包装电力室变压器</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:20 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:20 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:15 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:20 PT:100" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A100Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A101Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A102Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A103Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A104Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A105Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A100Power" type="text" readonly="readonly" /></td>
                    <td><input id="A101Power" type="text" readonly="readonly" /></td>
                    <td><input id="A102Power" type="text" readonly="readonly" /></td>
                    <td><input id="A103Power" type="text" readonly="readonly" /></td>
                    <td><input id="A104Power" type="text" readonly="readonly" /></td>
                    <td><input id="A105Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>水泥调配电力室变压器</td>
                    <td>水泥2号变压器</td>
                    <td>水泥2号主电机</td>
                    <td>水泥2号排风机</td>
                    <td>水泥2号固定辊</td>
                    <td>水泥2号活动辊</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:20 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:20 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:20 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:20 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:20 PT:100" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A106Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A107Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A108Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A109Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A110Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A111Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A106Power" type="text" readonly="readonly" /></td>
                    <td><input id="A107Power" type="text" readonly="readonly" /></td>
                    <td><input id="A108Power" type="text" readonly="readonly" /></td>
                    <td><input id="A109Power" type="text" readonly="readonly" /></td>
                    <td><input id="A110Power" type="text" readonly="readonly" /></td>
                    <td><input id="A111Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>石膏破碎机</td>
                    <td>1#检修电源</td>
                    <td>1#磨选粉机电机</td>
                    <td>2#磨选粉机电机</td>
                    <td>2#水泥磨照明及检修电源</td>
                    <td>水泥磨一段进线</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:10 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:100 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:100 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:120 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:160 PT:100" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A112Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A113Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A114Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A115Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A116Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A117Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A112Power" type="text" readonly="readonly" /></td>
                    <td><input id="A113Power" type="text" readonly="readonly" /></td>
                    <td><input id="A114Power" type="text" readonly="readonly" /></td>
                    <td><input id="A115Power" type="text" readonly="readonly" /></td>
                    <td><input id="A116Power" type="text" readonly="readonly" /></td>
                    <td><input id="A117Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
            
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>水泥磨二段进线</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:160 PT:100" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A118Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A118Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>
        </div>
    </div>
    <form id="form1" runat="server"></form>
</body>
</html>

