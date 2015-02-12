<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ElectricRoomPowerGeneration.aspx.cs" Inherits="RealtimeBY.Web.UI_RealtimeBYC_BYF.ElectricRoomPowerGeneration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>余热发电配电室</title>
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
        <div class="easyui-panel" title="余热发电配电室" style="width:100%;height:auto;padding:10px;">
            <div style="width:1080px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>余热发电站用变1号</td>
                    <td>余热发电站用变2号</td>
                    <td>发电机出口电量</td>
                    <td>总降联络柜</td>
                    <td>余热发电保安电源</td>
                    <td>窑头锅炉</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:30 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:200 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:200 PT:100" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A142Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A143Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A144Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A145Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A129Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A086Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A142Power" type="text" readonly="readonly" /></td>
                    <td><input id="A143Power" type="text" readonly="readonly" /></td>
                    <td><input id="A144Power" type="text" readonly="readonly" /></td>
                    <td><input id="A145Power" type="text" readonly="readonly" /></td>     
                    <td><input id="A129Power" type="text" readonly="readonly" /></td>    
                    <td><input id="A086Power" type="text" readonly="readonly" /></td>      
                </tr>
            </table>
            </div>            
                        
        </div>
    </div>
    <form id="form1" runat="server"></form>
</body>
</html>

