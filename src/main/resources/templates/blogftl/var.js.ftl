var dataServerIp = "${cfg.dataServerIp}";
var dataServerPort = ${cfg.dataServerPort?c};

var dataRootUrl = "${cfg.rootUrl}";

function showMsgTip(title,msg) {
    $("#msgtipModalTitle").html(title);
    $("#msgtipModalContent").html(msg);
    $("#msgtipModal").modal();
}