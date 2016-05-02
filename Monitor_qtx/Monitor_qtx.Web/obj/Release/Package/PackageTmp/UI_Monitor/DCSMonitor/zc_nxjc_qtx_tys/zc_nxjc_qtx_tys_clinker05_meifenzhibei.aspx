<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_clinker05_meifenzhibei.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_clinker05_meifenzhibei" %>

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
         publicData.sceneName = "5#线煤粉制备";
    </script>
</head>
    <body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_clinker05_meifenzhibei.png'); width: 1558px; height: 809px; overflow: hidden;">
       <%--<button onclick="CheckTags()">检查标签</button>--%>
    <%--模拟量--%>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T41107bY01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:176px; left: 29px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004a_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:399px; left: 694px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43007P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top:71px; left: 879px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:720px; left: 545px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43012Y01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:671px; left: 369px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_TYRFM_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:47px; display:block; top:648px; left: 233px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43002_F_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:65px; display:block; top:246px; left: 430px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43007T03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:178px; left: 943px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004T02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top:437px; left: 695px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004M1T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:741px; left: 544px;  position:absolute;color:#4cff00;text-align:right; right: 969px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43007T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:59px; display:block; top:48px; left: 881px;  position:absolute;color:#4cff00;text-align:right; bottom: 745px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004M1T02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:740px; left: 613px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43013Y01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:758px; left: 397px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43007A01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:128px; left: 846px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004M_V_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:720px; left: 613px;  position:absolute;color:#4cff00;text-align:right"></div>
         <%--<div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43012Y01_2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:603px; left: 358px;  position:absolute;color:#4cff00;text-align:right"></div>--%>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004P03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:62px; display:block; top:541px; left: 456px;  position:absolute;color:#4cff00;text-align:right; bottom: 252px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:62px; display:block; top:582px; left: 450px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:64px; display:block; top:605px; left: 450px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004P02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top:460px; left: 695px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004a_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:377px; left: 694px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43010T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:100px; left: 1342px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43000L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:178px; left: 544px;  position:absolute;color:blue;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43107A01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:149px; left: 846px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T41107aY01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:354px; left: 106px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43002F01_C0R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:289px; left: 450px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43002_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:267px; left: 450px;  position:absolute;color:#4cff00;text-align:right"></div>
         
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43110W01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:574px; left: 1345px;  position:absolute;color:blue;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004AR2_T_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:690px; left: 768px;  position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004AR2_P_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:689px; left: 845px;  position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43108T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:638px; left: 1118px;  position:absolute;color:#4cff00;text-align:right"></div>
          <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004a_JT1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:717px; left: 953px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004a_WT_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:357px; left: 694px;  position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43004a_JT2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:747px; left: 953px;  position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43107T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:638px; left: 1344px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43007T04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:176px; left: 1131px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43110W02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:573px; left: 1119px;  position:absolute;color:blue;text-align:right; height: 16px; right: 394px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43010Y01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:163px; left: 1313px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T330E03AH_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:58px; left: 1433px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43010MT02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:78px; left: 1342px;  position:absolute;color:#4cff00;text-align:right"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43010MT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px;display:block; top:57px; left: 1342px;  position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43007P02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:61px; display:block; top:75px; left: 1170px;  position:absolute;color:#4cff00;text-align:right"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_T43007T02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top:54px; left: 1169px;  position:absolute;color:#4cff00;text-align:right"></div>
        
        
        
         </div>
</body>
</html>
