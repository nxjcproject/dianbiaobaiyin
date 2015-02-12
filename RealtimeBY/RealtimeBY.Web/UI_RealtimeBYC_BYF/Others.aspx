<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Others.aspx.cs" Inherits="RealtimeBY.Web.UI_RealtimeBYC_BYF.Others" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>其他</title>
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
        <div class="easyui-panel" title="其他" style="width:100%;height:auto;padding:10px;">
            <div style="width:1080px;">
            <table>
                <tr style="height:23px;">
                    <td style="width:100px;">电表名称</td>
                    <td>办公楼</td>
                    <td>销售部</td>
                    <td>食堂</td>
                    <td>锅炉房</td>
                </tr>
                <tr>
                    <td>变比</td>
                    <td><input type="text" value="CT: PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT: PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT: PT:1" readonly="readonly" /></td>
                    <td><input type="text" value="CT: PT:1" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>电能</td>
                    <td><input id="A131Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A132Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A133Energy" type="text" readonly="readonly" /></td>
                    <td><input id="A134Energy" type="text" readonly="readonly" /></td>
                </tr>
                <tr>
                    <td>功率</td>
                    <td><input id="A131Power" type="text" readonly="readonly" /></td>
                    <td><input id="A132Power" type="text" readonly="readonly" /></td>
                    <td><input id="A133Power" type="text" readonly="readonly" /></td>
                    <td><input id="A134Power" type="text" readonly="readonly" /></td>               
                </tr>
            </table>
            </div>            
                        
        </div>
    </div>
    <form id="form1" runat="server"></form>
</body>
</html>


