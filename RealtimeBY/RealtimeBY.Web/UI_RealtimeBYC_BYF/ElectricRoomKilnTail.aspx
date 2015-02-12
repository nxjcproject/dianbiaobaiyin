<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ElectricRoomKilnTail.aspx.cs" Inherits="RealtimeBY.Web.UI_RealtimeBYC_BYF.ElectricRoomKilnTail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>窑尾配电室</title>
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
        <div class="easyui-panel" title="窑尾配电室" style="width:100%;height:auto;padding:10px;">
            <div style="width:1080px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>1#入窑提升机电机</td>
                    <td>2#入窑提升机电机</td>
                    <td>窑中空压机</td>
                    <td>均化库1号罗茨风机</td>
                    <td>均化库2号罗茨风机</td>
                    <td>均化库3号罗茨风机</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:60 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:60 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:80 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A120Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A121Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A122Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A123Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A124Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A125Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A120Power" type="text" readonly="readonly" /></td>
                    <td><input id="A121Power" type="text" readonly="readonly" /></td>
                    <td><input id="A122Power" type="text" readonly="readonly" /></td>
                    <td><input id="A123Power" type="text" readonly="readonly" /></td>
                    <td><input id="A124Power" type="text" readonly="readonly" /></td>
                    <td><input id="A125Power" type="text" readonly="readonly" /></td>                  
                </tr>
            </table>
            </div>
            <div style="width:1080px; margin-top:20px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>均化库4号罗茨风机</td>
                    <td>均化库收尘风机</td>
                    <td>窑尾锅炉</td>
                    
                    <td>窑尾照明及检修电源</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT:30 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:30 PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT:600 PT:1" readonly="readonly" /></td>
                    
                    <td><input type="text" value="CT:60 PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A126Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A127Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A128Energy" type="text" readonly="readonly" /></td>
                    
                    <td><input id="A130Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A126Power" type="text" readonly="readonly" /></td>
                    <td><input id="A127Power" type="text" readonly="readonly" /></td>
                    <td><input id="A128Power" type="text" readonly="readonly" /></td>
                    
                    <td><input id="A130Power" type="text" readonly="readonly" /></td>
                </tr>
            </table>
            </div>            
                        
        </div>
    </div>
    <form id="form1" runat="server"></form>
</body>
</html>
