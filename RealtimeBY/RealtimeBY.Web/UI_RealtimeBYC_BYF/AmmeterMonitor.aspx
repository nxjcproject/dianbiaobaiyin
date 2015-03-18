﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AmmeterMonitor.aspx.cs" Inherits="RealtimeBY.Web.UI_RealtimeBYC_BYF.AmmeterMonitor" %>

<%@ Register Src="../UI_WebUserControls/OrganizationSelector/OrganisationTree.ascx" TagName="OrganisationTree" TagPrefix="uc1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>电表监控</title>
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/gray/easyui.css" />
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/icon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtIcon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtCss.css" />

    <script type="text/javascript" src="/lib/ealib/jquery.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="/lib/ealib/jquery.easyui.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="/lib/ealib/easyui-lang-zh_CN.js" charset="utf-8"></script>
    <script type="text/javascript" src="/UI_RealtimeBYC_BYF/js/common/AmmeterMonitor.js" charset="utf-8"></script>
    <script type="text/javascript" src="/UI_RealtimeBYC_BYF/js/common/ammeterPresenter.js" charset="utf-8"></script>
</head>
<body id="containerId">
    <div id="cc" class="easyui-layout" data-options="fit:'true'">
        <div data-options="region:'west',split:true" style="width: 230px;">
            <uc1:OrganisationTree ID="OrganisationTree1" runat="server" />
        </div>
        <div data-options="region:'center'">
            <div class="easyui-layout" data-options="fit:'true'">
                <div data-options="region:'north'" style="background-color: rgb(250,250,250); height: 50px">
                    <table style="padding-left: 10px; padding-top: 10px">
                        <tr>
                            <td>生产线：</td>
                            <td>
                                <input id="productLineName" class="easyui-textbox" style="width: 180px;" readonly="true" /><input id="organizationId" readonly="true" style="display: none;" /></td>
                            <td>选择电气室：</td>
                            <td>
                                <input id="electricRoomId" class="easyui-combobox" />
                            </td>
                            <td><a href="javascript:void(0);" class="easyui-linkbutton" data-options="iconCls:'icon-search',plain:true"
                                onclick="QueryReportFun();">查询</a>
                            </td>
                        </tr>
                        <%--<tr>
                            <td>
                                <a href="#" class="easyui-linkbutton" data-options="iconCls:'icon-reload',plain:true" onclick="RefreshFun();">刷新</a>
                            </td>
                        </tr>--%>
                    </table>
                </div>
                <%--<div id="myContainerId"  data-options="region:'center'" style="padding: 5px;">--%>
                <%--<div  id="myContainerId" ></div>--%>
                <%--</div>--%>
                <div data-options="region:'center'" style="padding: 5px;">
                    <div id="wrapper" class="easyui-panel" style="width: 100%; height: auto; padding: 2px; display: none">
                        <div id="myContainerId" title="配电室" class="easyui-panel" style="width: 100%; height: auto; padding: 10px;">
                        </div>
                    </div>
                </div>
            </div>
        </div>
</body>
</html>