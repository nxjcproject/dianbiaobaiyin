var organizationId = '';

$(document).ready(function(){
    initTooltip();
})


function onOrganisationTreeClick(node) {
    $('#productLineName').textbox('setText', node.text);
    $('#organizationId').val(node.OrganizationId);
    organizationId = $('#organizationId').val();
    initCombobox(organizationId);
    $('#electricRoomId').combobox('setValue', '');
    QueryReportFun();
}

function initCombobox(organizationId) {
    $.ajax({
        type: "POST",
        url: "AmmeterMonitor.aspx/GetElecRoomName",
        data: '{organizationId: "' + organizationId + '"}',
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (msg) {
            var mData = JSON.parse(msg.d);
            $('#electricRoomId').combobox({
                data: mData,
                valueField: 'ElectricRoom',
                textField: 'ElectricRoom'
            });
        }
    });
}

function QueryReportFun() {
    var electricRoom = $('#electricRoomId').combobox('getValue');
    //var electricRoom=$('#electricRoomId').val();
    $.ajax({
        type: "POST",
        url: "AmmeterMonitor.aspx/CreatHtml",
        data: '{organizationId: "' + organizationId + '",electricRoomName:"' + electricRoom + '"}',
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (msg) {
            var mHtml = msg.d;
            //$('#myContainerId').empty();
            //$('#myContainerId').append(mHtml);
            if (mHtml != ''&&mHtml!=undefined) {
                $('#wrapper').css('display', 'block');
                //$('#myContainerId').html(mHtml);
                //$('#myContainerId').panel('setTitle', electricRoom);
                $('#wrapper').html(mHtml);
                $.parser.parse('#wrapper');//EasyUI Parser 解析器
                getLatestData(organizationId);
            }
        }
    });
    setTimeout('bindEvent()', 2000);

}
//事件绑定
function bindEvent() {
    
    $('.ammeterName').mouseenter(function (e) {       
        var ammeterNum = $(this).attr('data-ammeterNum');
        var ammeterAddr = $(this).attr('data-ammeterAddr');
        var ammeterStatus = $(this).attr('data-ammeterStatus');
        //alert("ammeterNum:" + ammeterNum + ",ammeterAddr:" + ammeterAddr);
        var myContent = "编号:" + ammeterNum + ",表地址:" + ammeterAddr + ",状态:" + ammeterStatus;
        $('#tooltip').tooltip({
            deltaX: e.pageX,
            deltaY: e.pageY,
            content:myContent
        });
        $('#tooltip').tooltip('show');
    })
    $('.ammeterName').mouseleave(function (e) {
        $('#tooltip').tooltip('hide');
    })
}

function initTooltip() {
    $('#tooltip').tooltip({
        position: 'right',
        onShow: function () {
            $(this).tooltip('tip').css({
                backgroundColor: '#C4C4C4',
                borderColor: '#C4C4C4'
            });
        }
    });
}