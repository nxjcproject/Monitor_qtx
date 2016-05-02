<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker03_mfzbxt.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker03_mfzbxt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
      <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/gray/easyui.css" />
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/icon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtIcon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtCss.css" />

    <link rel="stylesheet" type="text/css" href="/UI_Monitor/css/common/mymonitor.css" />

    <script type="text/javascript" src="/lib/ealib/jquery.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="/js/common/jquery.utility.js" charset="utf-8"></script>
    <!--[if lt IE 8 ]><script type="text/javascript" src="/js/common/json2.min.js"></script><![endif]-->

    <script type="text/javascript" src="/lib/ealib/jquery.easyui.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="/lib/ealib/easyui-lang-zh_CN.js" charset="utf-8"></script>

    <script src="/UI_Monitor/js/common/DCSTagInfo.js"></script>
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
       publicData.organizationId = "zc_nxjc_qtx_efc";
       publicData.sceneName = "3#线煤粉制备系统";
    </script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
<div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_clinker03_mfzbxt.png');width: 1480px; height: 760px;  overflow: hidden; top: 0px; left: 0px;">
     <button onclick="CheckTags()">检查标签</button>
       <%--开关量--%>  
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_430_10>BoolSignal" style="position: absolute; top: 124px; left: 1374px; height: 19px; width: 21px;" data-option="RelatedTags='Clinker03_DI1_430_10,Clinker03_DI2_430_10,Clinker03_F_430_10ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_430_07>BoolSignal" style="position: absolute; top: 64px; left: 1108px; height: 16px; width: 27px;" data-option="RelatedTags='Clinker03_DI1_430_07,Clinker03_DI2_430_07,Clinker03_F_430_07ALM',Display='000:blueS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_430_09>BoolSignal" style="position: absolute; top: 240px; left: 1243px; height: 15px; width: 15px;" data-option="RelatedTags='Clinker03_DI1_430_09,Clinker03_DI2_430_09,Clinker03_F_430_09ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_430_08>BoolSignal" style="position: absolute; top: 304px; left: 1164px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker03_DI1_430_08,Clinker03_DI2_430_08,Clinker03_F_430_08ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_431_01>BoolSignal" style="position: absolute; top: 377px; left: 1020px; height: 16px; width: 16px;" data-option="RelatedTags='Clinker03_DI1_431_01,Clinker03_DI3_431_01,Clinker03_F_431_01ALMR',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_431_01_01>BoolSignal" style="position: absolute; top: 377px; left: 1390px; height: 16px; width: 17px;" data-option="RelatedTags='Clinker03_DI1_431_01,Clinker03_DI2_431_01,Clinker03_F_431_01ALMF',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_431_16_01>BoolSignal" style="position: absolute; top: 319px; left: 1406px; height: 25px; width: 28px;" data-option="RelatedTags='Clinker03_DI1_431_16,Clinker03_DI2_431_16,Clinker03_F_431_16ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_421_13_1>BoolSignal" style="position: absolute; top: 98px; left: 660px; height: 16px; width: 27px;" data-option="RelatedTags='Clinker03_DI1_421_13,Clinker03_DI2_421_13,Clinker03_F_421_13ALM',Display='000:blueS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_431_16>BoolSignal" style="position: absolute; top: 269px; left: 1368px; height: 16px; width: 27px;" data-option="RelatedTags='Clinker03_DI1_431_16,Clinker03_DI2_431_16,Clinker03_F_431_16ALM',Display='000:blueS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI15_430_04G1>BoolSignal" style="position: absolute; top: 444px; left: 781px; height: 21px; width: 20px;" data-option="RelatedTags='Clinker03_DI15_430_04G1,Clinker03_DI14_430_04G1,Clinker03_DI16_430_04G1',Display='000:blueS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_430_04>BoolSignal" style="position: absolute; top: 652px; left: 689px; height: 21px; width: 27px;" data-option="RelatedTags='Clinker03_DI1_430_04,Clinker03_DI2_430_04,Clinker03_F_430_04ALM',Display='000:blueS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_421_09>BoolSignal" style="position: absolute; top: 205px; left: 481px; height: 16px; width: 27px;" data-option="RelatedTags='Clinker03_DI1_421_09,Clinker03_DI2_421_09,Clinker03_F_421_09ALM',Display='000:blueS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_421_03>BoolSignal" style="position: absolute; top: 103px; left: 237px; height: 16px; width: 27px;" data-option="RelatedTags='Clinker03_DI1_421_03,Clinker03_DI2_421_03,Clinker03_F_421_03ALM',Display='000:blueS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_421_13>BoolSignal" style="position: absolute; top: 122px; left: 730px; height: 21px; width: 22px;" data-option="RelatedTags='Clinker03_DI1_421_13,Clinker03_DI2_421_13,Clinker03_F_421_13ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_421_04>BoolSignal" style="position: absolute; top: 123px; left: 286px; height: 21px; width: 22px;" data-option="RelatedTags='Clinker03_DI1_421_04,Clinker03_DI2_421_04,Clinker03_F_421_04ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_421_06>BoolSignal" style="position: absolute; top: 295px; left: 389px; height: 20px; width: 21px;" data-option="RelatedTags='Clinker03_DI1_421_06,Clinker03_DI2_421_06,Clinker03_F_421_06ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_421_02>BoolSignal" style="position: absolute; top: 208px; left: 192px; height: 20px; width: 22px;" data-option="RelatedTags='Clinker03_DI1_421_02,Clinker03_DI2_421_02,Clinker03_F_421_02ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_421_10>BoolSignal" style="position: absolute; top: 230px; left: 436px; height: 20px; width: 22px;" data-option="RelatedTags='Clinker03_DI1_421_10,Clinker03_DI2_421_10,Clinker03_F_421_10ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI2_421_08>BoolSignal" style="position: absolute; top: 394px; left: 405px; height: 20px; width: 22px;" data-option="RelatedTags='Clinker03_DI2_421_08,Clinker03_DI2_421_08,Clinker03_F_421_08ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<%--<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_430_10>BoolSignal" style="position: absolute; top: 340px; left: 706px; height: 20px; width: 22px;" data-option="RelatedTags='Clinker03_DI1_430_10,Clinker03_DI2_430_10,Clinker03_F_430_10ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_430_10>BoolSignal" style="position: absolute; top: 160px; left: 639px; height: 20px; width: 22px;" data-option="RelatedTags='Clinker03_DI1_430_10,Clinker03_DI2_430_10,Clinker03_F_430_10ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_430_10>BoolSignal" style="position: absolute; top: 442px; left: 892px; height: 19px; width: 19px;" data-option="RelatedTags='Clinker03_DI1_430_10,Clinker03_DI2_430_10,Clinker03_F_430_10ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_430_10>BoolSignal" style="position: absolute; top: 442px; left: 915px; height: 19px; width: 19px;" data-option="RelatedTags='Clinker03_DI1_430_10,Clinker03_DI2_430_10,Clinker03_F_430_10ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_430_10>BoolSignal" style="position: absolute; top: 442px; left: 938px; height: 19px; width: 19px;" data-option="RelatedTags='Clinker03_DI1_430_10,Clinker03_DI2_430_10,Clinker03_F_430_10ALM',Display='000:blueC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI1_430_04>BoolSignal" style="position: absolute; top: 666px; left: 776px; height: 18px; width: 34px;" data-option="RelatedTags='Clinker03_DI1_430_04,Clinker03_DI2_430_04,Clinker03_F_430_04ALM',Display='000:blueS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI15_430_04G1>BoolSignal" style="position: absolute; top: 307px; left: 1252px; height: 10px; width: 22px; font-size: x-small;" data-option="RelatedTags='Clinker03_DI15_430_04G1,Clinker03_DI14_430_04G1,Clinker03_DI16_430_04G1',Display='000:blueS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI15_430_04G1>BoolSignal" style="position: absolute; top: 338px; left: 1124px; height: 10px; width: 22px; font-size: x-small;" data-option="RelatedTags='Clinker03_DI15_430_04G1,Clinker03_DI14_430_04G1,Clinker03_DI16_430_04G1',Display='000:blueS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI15_430_04G1>BoolSignal" style="position: absolute; top: 434px; left: 1171px; height: 10px; width: 22px; font-size: x-small;" data-option="RelatedTags='Clinker03_DI15_430_04G1,Clinker03_DI14_430_04G1,Clinker03_DI16_430_04G1',Display='000:blueS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI15_430_04G1>BoolSignal" style="position: absolute; top: 449px; left: 1288px; height: 10px; width: 20px; font-size: x-small;" data-option="RelatedTags='Clinker03_DI15_430_04G1,Clinker03_DI14_430_04G1,Clinker03_DI16_430_04G1',Display='000:blueS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_DI15_430_04G1>BoolSignal" style="position: absolute; top: 491px; left: 1388px; height: 10px; width: 23px; font-size: x-small;" data-option="RelatedTags='Clinker03_DI15_430_04G1,Clinker03_DI14_430_04G1,Clinker03_DI16_430_04G1',Display='000:blueS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
--%>

<%-- --%>
       <%--模拟量--%>     
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_23005T01>DCS" data-option="Alarm=',,,',Range='Max,Min'" style="width:42px; display:block; top: 238px; left: 158px; position:absolute;color:#4cff00;text-align:right; height: 19px; font-size: 12.0px;"></div>

    




         
    
      <%--汉字隐藏--%>
    <div id="zc_nxjc_qtx_efc>Clinker03_DI5_211_04X1AR>DCS" class="TextDisplay" style="position:absolute; top: 370px; left: 581px; color:red;text-align:center; height: 17px; width: 72px;">综合报警</div>  
   
    
    
      
      <div id="htmlContainer"></div>
    </div>
</body>
</html>
