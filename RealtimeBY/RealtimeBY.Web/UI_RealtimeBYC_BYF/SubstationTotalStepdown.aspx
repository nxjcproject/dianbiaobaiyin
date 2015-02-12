<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SubstationTotalStepdown.aspx.cs" Inherits="RealtimeBY.Web.UI_RealtimeBYC_BYF.TotalStepdownSubstation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>总降变电站</title>
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/gray/easyui.css" />
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/icon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtIcon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtCss.css" />

    <script type="text/javascript" src="/lib/ealib/jquery.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="/lib/ealib/jquery.easyui.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="/lib/ealib/easyui-lang-zh_CN.js" charset="utf-8"></script>
    <script type="text/javascript" src="/UI_RealtimeBYC_BYF/js/common/ammeterPresenter.js"></script>
</head>
<body>
    <div id="wrapper" class="easyui-panel" style="width: 100%; height: auto; padding: 2px;">
        <div class="easyui-panel" title="总降变电站" style="width: 100%; height: auto; padding: 10px;">
            <div style="width: 1080px;">
                <table>
                    <tr style="height: 23px;">
                        <td style="width: 100px;">电表名称</td>
                        <td>余热发电电源</td>
                        <%--<td>总降联络柜电量</td>--%>
                        <td>厂前区变压器</td>
                        <td>矿山变电站电源</td>
                        <td>窑头变电站电源</td>
                        <td>原料变电站电源</td>
                        <td>总降1号电容柜</td>
                    </tr>
                    <tr>
                        <td>变比</td>
                        <td>
                            <input type="text" value="CT:200 PT:100" readonly="readonly" /></td>
                        <%--<td><input type="text" value="CT:240 PT:" readonly="readonly" /></td>--%>
                        <td>
                            <input type="text" value="CT:10 PT:" readonly="readonly" /></td>
                        <td>
                            <input type="text" value="CT:80 PT:" readonly="readonly" /></td>
                        <td>
                            <input type="text" value="CT:160 PT:" readonly="readonly" /></td>
                        <td>
                            <input type="text" value="CT:300 PT:" readonly="readonly" /></td>
                        <td>
                            <input type="text" value="CT:80 PT:100" readonly="readonly" /></td>
                    </tr>
                    <tr>
                        <td>电能</td>
                        <td>
                            <input id="A001Energy" type="text" readonly="readonly" /></td>
                        <%--<td><input id="A002Energy" type="text" readonly="readonly" /></td>--%>
                        <td>
                            <input id="A003Energy" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A004Energy" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A005Energy" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A006Energy" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A007Energy" type="text" readonly="readonly" /></td>
                    </tr>
                    <tr>
                        <td>功率</td>
                        <td>
                            <input id="A001Power" type="text" readonly="readonly" /></td>
                        <%--<td><input id="A002Power" type="text" readonly="readonly" /></td>--%>
                        <td>
                            <input id="A003Power" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A004Power" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A005Power" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A006Power" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A007Power" type="text" readonly="readonly" /></td>
                    </tr>
                </table>
            </div>
            <div style="width: 1080px; margin-top: 20px;">
                <table>
                    <tr style="height: 23px;">
                        <td style="width: 100px;">电表名称</td>

                        <td>总降2号电容柜</td>
                        <td>总降1号站用变</td>
                        <td>二段联络柜</td>
                        <td>水泥磨1号电源</td>
                        <td>水泥磨2号电源</td>
                        <td>总降3号电容柜</td>
                    </tr>
                    <tr>
                        <td>变比</td>

                        <td>
                            <input type="text" value="CT:80 PT:100" readonly="readonly" /></td>
                        <td>
                            <input type="text" value="CT:1 PT:100" readonly="readonly" /></td>
                        <td>
                            <input type="text" value="CT:240 PT:100" readonly="readonly" /></td>
                        <td>
                            <input type="text" value="CT:200 PT:100" readonly="readonly" /></td>
                        <td>
                            <input type="text" value="CT:200 PT:100" readonly="readonly" /></td>
                        <td>
                            <input type="text" value="CT:80 PT:100" readonly="readonly" /></td>
                    </tr>
                    <tr>
                        <td>电能</td>

                        <td>
                            <input id="A008Energy" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A009Energy" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A010Energy" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A011Energy" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A012Energy" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A013Energy" type="text" readonly="readonly" /></td>
                    </tr>
                    <tr>
                        <td>功率</td>

                        <td>
                            <input id="A008Power" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A009Power" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A010Power" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A011Power" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A012Power" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A013Power" type="text" readonly="readonly" /></td>
                    </tr>
                </table>
            </div>
            <div style="width: 1080px; margin-top: 20px;">
                <table>
                    <tr style="height: 23px;">
                        <td style="width: 100px;">电表名称</td>

                        <td>总降2号站用变</td>
                        <td>总降10KV一段进线</td>
                        <td>总降10KV二段进线</td>
                        <td>总降二号主变</td>
                        <td>总降进线</td>
                        <td>东杰公司</td>
                    </tr>
                    <tr>
                        <td>变比</td>

                        <td>
                            <input type="text" value="CT:1 PT:100" readonly="readonly" /></td>
                        <td>
                            <input type="text" value="CT:400 PT:100" readonly="readonly" /></td>
                        <td>
                            <input type="text" value="CT:240 PT:100" readonly="readonly" /></td>
                        <td>
                            <input type="text" value="CT:40 PT:1100" readonly="readonly" /></td>
                        <td>
                            <input type="text" value="CT:60 PT:1100" readonly="readonly" /></td>
                        <td>
                            <input type="text" value="CT:20 PT:1" readonly="readonly" /></td>
                    </tr>
                    <tr>
                        <td>电能</td>

                        <td>
                            <input id="A014Energy" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A015Energy" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A016Energy" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A017Energy" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A018Energy" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A019Energy" type="text" readonly="readonly" /></td>
                    </tr>
                    <tr>
                        <td>功率</td>

                        <td>
                            <input id="A014Power" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A015Power" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A016Power" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A017Power" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A018Power" type="text" readonly="readonly" /></td>
                        <td>
                            <input id="A019Power" type="text" readonly="readonly" /></td>
                    </tr>
                </table>
            </div>

        </div>
    </div>
    <form id="form1" runat="server"></form>
</body>
</html>

