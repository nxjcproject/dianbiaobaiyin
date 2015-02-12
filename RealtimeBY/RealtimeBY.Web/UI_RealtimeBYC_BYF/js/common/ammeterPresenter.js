var dataProviderUrl = "ElectricRoomCementMill.aspx/GetValues";
var pollingIntervals = 300000;
var pollforupdates = true;
var pollingTimer;

$(document).ready(function () {
    // 文档加载完毕后开始获取最新数据
    getLatestData();
});

function getLatestData() {
    // 发送 asynchronous POST 请求获取最新数据
    dto = '';
    varType = "POST";
    varContentType = "application/json; charset=utf-8";
    varDataType = "json";
    varData = JSON.stringify(dto);

    $.ajaxSetup({ cache: false });

    $.ajax({
        type: varType,                  // GET or POST or PUT or DELETE verb
        url: dataProviderUrl,           // location of the service
        //data: varData,                  // data sent to server
        contentType: varContentType,    // content type sent to server
        dataType: varDataType,          // expected data format from server
        success: serviceSuccessful,     // on successfull service call 
        // the serviceSuccessful method
        // error: serviceFailed            // on unsuccessfull service call 
        // the serviceFailed method
    });
}

function serviceSuccessful(resultObject) {
    if (pollforupdates == true) {
        displayValue($.parseJSON(resultObject.d));
        setupTimerToPollLatestData();
    }
}

function setupTimerToPollLatestData() {
    // 设置获取最新数据定时器
    pollingTimer = setTimeout(
        function () {
            getLatestData();
        }, pollingIntervals);
}

// 显示数据项
function displayValue(json) {
    for (var pair in json) {
        $("#" + pair).val(json[pair]);
    }
}