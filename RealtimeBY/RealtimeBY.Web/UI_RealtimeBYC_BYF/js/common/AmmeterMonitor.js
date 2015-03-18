var organizationId = '';

function onOrganisationTreeClick(node) {
    $('#productLineName').textbox('setText', node.text);
    $('#organizationId').val(node.OrganizationId);
    organizationId = $('#organizationId').val();
    initCombobox(organizationId);
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
                $('#myContainerId').html(mHtml);
                $('#myContainerId').panel('setTitle', electricRoom);
                getLatestData(organizationId);
            }
        }
    });
}