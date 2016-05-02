<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_tys_clinker05_shuinifenmo.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_tys.zc_nxjc_qtx_tys_clinker05_shuinifenmo" %>

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
         publicData.sceneName = "5#线水泥粉磨";
    </script>
</head>
     <body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_tys/zc_nxjc_qtx_tys_clinker05_shuinifenmo.png'); width: 1558px; height: 809px; overflow: hidden;">
       <%--<button onclick="CheckTags()">检查标签</button>--%>
           <%--模拟量--%>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55107_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top:502px; left: 1116px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55112T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px; display:block; top:267px; left: 676px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55107AR5_R1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top:677px; left: 980px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55133Z01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:192px; left: 342px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106M11_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:465px; left: 330px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55119aZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:41px; display:block; top:411px; left: 327px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55107P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:71px; display:block; top:431px; left: 928px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55107T02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:582px; left: 1040px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55107T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:409px; left: 956px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N53300L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:32px; display:block; top:200px; left: 162px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>

         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55123_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top:398px; left: 1460px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55123aZ01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:48px; display:block; top:368px; left: 1384px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55119M_V1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:45px; left: 1039px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55122P02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:72px; display:block; top:325px; left: 1352px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55122P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:70px; display:block; top:311px; left: 656px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>

         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55112_S_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px; display:block; top:247px; left: 676px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55112_T_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px; display:block; top:287px; left: 675px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55122T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:49px; display:block; top:349px; left: 1188px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N551010_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:271px; left: 1394px;  position:absolute;color:#4cff00;text-align:right; height: 16px; bottom: 522px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55119M_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:134px; left: 1030px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55114P02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px; display:block; top:65px; left: 965px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55119MT02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:136px; left: 1098px;  position:absolute;color:#4cff00;text-align:right; height: 16px; bottom: 657px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55119T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:156px; left: 1098px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55119MT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:176px; left: 1097px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55119_GI_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:155px; left: 1030px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>

         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55119M_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:176px; left: 1029px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N553011_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:52px; left: 1410px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55119M_V2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top:44px; left: 1110px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106M12_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:465px; left: 530px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55113_F_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:60px; display:block; top:398px; left: 823px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N53303F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:43px; display:block; top:392px; left: 194px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55114P01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px; display:block; top:83px; left: 725px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55114T01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px; display:block; top:60px; left: 725px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N551012_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px; display:block; top:71px; left: 216px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
         <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N551011_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:54px; display:block; top:20px; left: 217px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55103aW_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:33px; display:block; top:311px; left: 434px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55114PCY_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:72px; display:block; top:112px; left: 844px;  position:absolute;color:blue;text-align:right; height: 16px;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106M_ZGF_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:600px; left: 365px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106M_ZP_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:581px; left: 365px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106AR_GFP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:600px; left: 414px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106M_YP_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:579px; left: 540px;  position:absolute;color:#4cff00;text-align:right; height: 16px; right: 974px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106M_ZPP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:581px; left: 414px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106M_YPP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:579px; left: 589px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106M_YGF_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:45px; display:block; top:600px; left: 540px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>

            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106M12_T1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:653px; left: 591px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106M12_T_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:775px; left: 591px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106AR4_T3_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:755px; left: 591px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106AR4_T1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:716px; left: 591px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106M12_T2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:674px; left: 591px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106M12_T3_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:695px; left: 591px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106AR4_T2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:735px; left: 591px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>

            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106M11_T1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:655px; left: 517px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106M11_T_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:776px; left: 517px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106AR3_T3_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:756px; left: 517px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106AR3_T1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:718px; left: 517px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106M11_T2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:675px; left: 517px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106M11_T3_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:696px; left: 517px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55106AR3_T2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:736px; left: 517px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
    
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55107T03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:655px; left: 742px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55107AR5_Z2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:776px; left: 910px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55107AR5_Z1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:756px; left: 910px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55107AR5_L3_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:718px; left: 910px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55107AR5_L1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:676px; left: 910px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55107AR5_L2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:696px; left: 910px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55107AR5_L4_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:736px; left: 910px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>

            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55107AR5_Z4_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:657px; left: 980px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55107AR5_R4_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:678px; left: 1046px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55107AR5_R3_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:658px; left: 1046px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55107AR5_Z3_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:636px; left: 979px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
            </div><div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55107AR5_R2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:637px; left: 1046px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
  
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55107MT02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:671px; left: 1189px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55300L03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:564px; left: 1443px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
  
            <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55300L02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:544px; left: 1443px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55300L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:522px; left: 1443px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55107MT01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:691px; left: 1188px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_BZZJC1_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:716px; left: 1442px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61001_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:638px; left: 1442px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B62007L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:585px; left: 1443px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61003_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:661px; left: 1442px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_B61004_I_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:685px; left: 1442px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_BZZJC2_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:44px; display:block; top:741px; left: 1442px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
  
         
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_SUMN_SET_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:63px; display:block; top:628px; left: 85px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_SUMN_PV_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:61px; display:block; top:629px; left: 281px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55012F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:724px; left: 69px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55012F01_P>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:685px; left: 69px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55012F01_SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:704px; left: 69px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55012F01_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:750px; left: 69px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55000L01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:779px; left: 69px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
        
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55014F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:724px; left: 130px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55014F01_P>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:685px; left: 130px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55014F01_SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:704px; left: 130px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55014F01_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:750px; left: 130px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55000L03_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:779px; left: 130px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>

           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55013F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:724px; left: 190px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55013F01_P>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:685px; left: 190px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55013F01_SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:704px; left: 190px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55013F01_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:750px; left: 190px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55000L02_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:779px; left: 190px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>

           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55015F01_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:724px; left: 251px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55015F01_P>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:685px; left: 251px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55015F01_SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:704px; left: 251px;  position:absolute;color:#4cff00;text-align:right; height: 16px; bottom: 127px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55015F01_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:750px; left: 251px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N55000L04_R>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:779px; left: 251px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>

           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N53303F01_P>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:685px; left: 312px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N53303F01_SP>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:704px; left: 312px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_N53303F01_LJ>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:56px; display:block; top:750px; left: 312px;  position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
           


</body>
</html>
