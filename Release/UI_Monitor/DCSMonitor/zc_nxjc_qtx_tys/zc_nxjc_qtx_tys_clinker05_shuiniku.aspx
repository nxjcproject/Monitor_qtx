<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_clinker05_shuiniku.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_clinker05_shuiniku" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
     <link href="/lib/ealib/themes/gray/easyui.css" rel="stylesheet" type="text/css" />
    <link href="/lib/ealib/themes/icon.css" rel="stylesheet" type="text/css" />
    <link href="/lib/extlib/themes/syExtIcon.css" rel="stylesheet" type="text/css" />
    <link href="/lib/extlib/themes/syExtCss.css" rel="stylesheet" type="text/css" />

    <link href="/UI_Monitor/css/common/mymonitor.css" rel="stylesheet" type="text/css" />

    <script charset="utf-8" src="/lib/ealib/jquery.min.js" type="text/javascript"></script>
    <script charset="utf-8" src="/js/common/jquery.utility.js" type="text/javascript"></script>
    <!--[if lt IE 8 ]><script type="text/javascript" src="/js/common/json2.min.js"></script><![endif]-->

    <script charset="utf-8" src="/lib/ealib/jquery.easyui.min.js" type="text/javascript"></script>
    <script charset="utf-8" src="/lib/ealib/easyui-lang-zh_CN.js" type="text/javascript"></script>

    <script src="/UI_Monitor/js/common/monitorjs.js"></script>
    <script src="/UI_Monitor/js/common/chartjs.js"></script>
    <script src="/UI_Monitor/js/common/SubMonitorAdapter.js"></script>
    <script src="/UI_Monitor/js/common/alarm.js"></script>
    <script src="/UI_Monitor/js/common/multiTagChart.js"></script>
    <script src="/UI_Monitor/js/common/RunningState.js"></script>
    <script src="/UI_Monitor/js/common/AmmeterStatistic.js"></script>
    <script src="/UI_Monitor/js/common/EquipmentInfo.js"></script>
    <script src="/UI_Monitor/js/common/DisplayName.js"></script>
    <script src="/UI_Monitor/js/common/myDrag.js"></script>
    <script src="../../DCSMonitor/js/common/OptionHelper.js"></script>
    <script src="../../js/common/DCSMonitorShell.js"></script>
     <script>
         publicData.organizationId = "zc_nxjc_qtx_tys_clinker05";
         publicData.sceneName = "5#线水泥库系统";
    </script>
</head>
      <body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
      <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_clinker05_shuiniku.png'); width: 1558px; height: 813px; overflow: hidden;">
       <%--<button onclick="CheckTags()">检查标签</button>--%>
         <%--模拟量--%>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55602a_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:42px; display:block; top:129px; left: 210px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N553011_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:47px; display:block; top:38px; left: 553px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55300L02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:47px; display:block; top:280px; left: 984px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_F_55314dz01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:35px; display:block; top:453px; left: 1274px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_F_55315dz01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:35px; display:block; top:453px; left: 1180px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_F_55312dz01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:35px; display:block; top:453px; left: 1030px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_F_55313dz01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:35px; display:block; top:452px; left: 937px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_F_55310dz01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:34px; display:block; top:453px; left: 758px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_F_55311dz01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:39px; display:block; top:452px; left: 658px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55300L03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:50px; display:block; top:281px; left: 1226px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55300L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:49px; display:block; top:282px; left: 711px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55604_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:47px; display:block; top:212px; left: 252px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55603_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:48px; display:block; top:213px; left: 90px;  position:absolute;color:#4cff00;text-align:right; height: 16px; right: 820px;"></div>
    <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55601a_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:36px; display:block; top:129px; left: 53px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>








                 </div>
</body>
</html>
