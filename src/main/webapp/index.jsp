<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>
        首页 - Se7en - 最好的Bootstrap后台主题框架
    </title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="keywords" content="Bootstrap后台主题框架,ios7风格后台框架,响应式后台框架" />
    <meta name="description" content="Se7en是一个基于基于Bootstrap3的，仿ios7风格的，完全响应式的后台框架，她内置了5套简单的皮肤模板，她还加入了近20个国外优秀的开源项目，并可简单组合与拆卸。" />
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport">
    <%@ include file="template/se7en_css.jsp" %>
    <%@ include file="template/se7en_js.jsp" %>
</head>
<body>
<div class="modal-shiftfix">
    <!-- Navigation -->
    <%@ include file="template/navigation.jsp" %>
    <!-- End Navigation -->
    <div class="container-fluid main-content">
        <div class="row">
            <div class="col-lg-12">
                <div class="alert alert-success">
                    <button class="close" data-dismiss="alert" type="button">×</button>了解更好，更快，更漂亮的后台主题H+ <a href="http://www.zi-han.net/theme/hplus" target="_blank">去看看</a>
                </div>
            </div>
        </div>
        <!-- Statistics -->
        <div class="row">
            <div class="col-lg-12">
                <div class="widget-container stats-container">
                    <div class="col-md-3">
                        <div class="number">
                            <div class="icon globe"></div>
                            86<small>%</small>
                        </div>
                        <div class="text">
                            整体增长
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="number">
                            <div class="icon visitors"></div>
                            613
                        </div>
                        <div class="text">
                            访问者
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="number">
                            <div class="icon money"></div>
                            <small>&yen;</small>924
                        </div>
                        <div class="text">
                            销售额
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="number">
                            <div class="icon chat-bubbles"></div>
                            325
                        </div>
                        <div class="text">
                            新关注
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Statistics -->
        <div class="row">
            <!-- Weather -->
            <div class="col-md-8">
                <div class="widget-container weather">
                    <div class="widget-content padded">
                        <div class="row text-center">
                            <div class="col-sm-6 col-md-6 col-lg-4 today">
                                <p>
                                    今日
                                </p>
                                <canvas class="skycons-element" data-skycons="RAIN" height="100" id="rain" width="100"></canvas>
                                <div class="number">
                                    72<small>&deg;</small>
                                </div>
                                <p class="location">
                                    北京
                                </p>
                            </div>
                            <div class="col-sm-2 hidden-xs">
                                <p>
                                    星期一
                                </p>
                                <canvas class="skycons-element" data-skycons="CLEAR_DAY" height="60" id="clear-day" width="60"></canvas>
                                <div class="number">
                                    86<small>&deg;</small>
                                </div>
                            </div>
                            <div class="col-sm-2 hidden-xs">
                                <p>
                                    星期二
                                </p>
                                <canvas class="skycons-element" data-skycons="RAIN" height="60" id="cloudy" width="60"></canvas>
                                <div class="number">
                                    75<small>&deg;</small>
                                </div>
                            </div>
                            <div class="col-sm-2 hidden-xs">
                                <p>
                                    星期三
                                </p>
                                <canvas class="skycons-element" data-skycons="PARTLY_CLOUDY_DAY" height="60" id="partly-cloudy-day" width="60"></canvas>
                                <div class="number">
                                    82<small>&deg;</small>
                                </div>
                            </div>
                            <div class="col-sm-2 hidden-md hidden-sm hidden-xs">
                                <p>
                                    星期四
                                </p>
                                <canvas class="skycons-element" data-skycons="SLEET" height="60" id="sleet" width="60"></canvas>
                                <div class="number">
                                    64<small>&deg;</small>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end Weather --><!-- Bar Graph -->
            <div class="col-md-4">
                <div class="widget-container small">
                    <div class="heading">
                        <i class="icon-signal"></i>新注册<i class="icon-list pull-right"></i><i class="icon-refresh pull-right"></i>
                    </div>
                    <div class="widget-content padded">
                        <div class="bar-chart-widget">
                            <div class="chart-graph">
                                <div id="barcharts">
                                    加载中…
                                </div>
                                <ul class="chart-text-axis">
                                    <li>
                                        1
                                    </li>
                                    <li>
                                        2
                                    </li>
                                    <li>
                                        3
                                    </li>
                                    <li>
                                        4
                                    </li>
                                    <li>
                                        5
                                    </li>
                                    <li>
                                        6
                                    </li>
                                    <li>
                                        7
                                    </li>
                                    <li>
                                        8
                                    </li>
                                    <li>
                                        9
                                    </li>
                                    <li>
                                        10
                                    </li>
                                    <li>
                                        11
                                    </li>
                                    <li>
                                        12
                                    </li>
                                    <li>
                                        13
                                    </li>
                                    <li>
                                        14
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Bar Graph -->
        </div>
        <div class="row">
            <!-- Area Charts:Morris -->
            <div class="col-md-6">
                <div class="widget-container fluid-height">
                    <div class="heading">
                        <i class="icon-bar-chart"></i>面积图
                    </div>
                    <div class="widget-content padded text-center">
                        <div class="graph-container">
                            <div class="caption"></div>
                            <div class="graph" id="hero-area"></div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Area Charts:Morris --><!-- Chat -->
            <div class="col-md-6">
                <div class="widget-container scrollable chat" style="height: 427px;">
                    <div class="heading">
                        <i class="icon-comments"></i>聊天工具<i class="icon-smile pull-right"></i>
                    </div>
                    <div class="widget-content padded">
                        <ul>
                            <li>
                                <img width="30" height="30" src="images/avatar-male.jpg" />
                                <div class="bubble">
                                    <a class="user-name" href="#">管理员</a>
                                    <p class="message">
                                        有些人离开了之后才发现，离开的人是自己的最爱。——《东邪西毒》
                                    </p>
                                    <p class="time">
                                        <strong>今天 </strong>下午 3:53
                                    </p>
                                </div>
                            </li>
                            <li class="current-user">
                                <img width="30" height="30" src="images/avatar-female.jpg" />
                                <div class="bubble">
                                    <a class="user-name" href="#">王晓</a>
                                    <p class="message">
                                        尽管你一脸不真诚，但我听着很高兴。——《梦想照进现实》
                                    </p>
                                    <p class="time">
                                        <strong>今天 </strong>下午 3:53
                                    </p>
                                </div>
                            </li>
                            <li>
                                <img width="30" height="30" src="images/avatar-male.jpg" />
                                <div class="bubble">
                                    <a class="user-name" href="#">管理员</a>
                                    <p class="message">
                                        眼泪是我的望远镜。透过它，我见到天堂。——《爱的太迟》
                                    </p>
                                    <p class="time">
                                        <strong>今天 </strong>下午 3:53
                                    </p>
                                </div>
                            </li>
                            <li>
                                <img width="30" height="30" src="images/avatar-male.jpg" />
                                <div class="bubble">
                                    <a class="user-name" href="#">管理员</a>
                                    <p class="message">
                                        那些流泪的人真的是为了爱吗？ ——《盛夏光年》
                                    </p>
                                    <p class="time">
                                        <strong>今天 </strong>下午 3:53
                                    </p>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="post-message">
                        <input class="form-control" placeholder="请输入您需要发送的信息…" type="text"><input type="submit" value="发送">
                    </div>
                </div>
            </div>
            <!-- End Chat -->
        </div>
        <div class="row">
            <!-- Pie Graph 1 -->
            <div class="col-lg-5">
                <div class="widget-container fluid-height">
                    <div class="heading">
                        <i class="icon-bar-chart"></i>环形图
                    </div>
                    <div class="widget-content clearfix">
                        <div class="col-sm-6">
                            <div class="pie-chart1 pie-chart pie-number" data-percent="87">
                                87%
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="pie-chart2 pie-chart pie-number" data-percent="26">
                                26%
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-7">
                <div class="widget-container fluid-height">
                    <!-- Table -->
                    <table class="table table-filters">
                        <tbody>
                        <tr>
                            <td class="filter-category blue">
                                <div class="arrow-left"></div>
                                <i class="icon-stethoscope"></i>
                            </td>
                            <td>
                                医疗行业
                            </td>
                            <td>
                                &yen;9204
                            </td>
                            <td class="hidden-xs">
                                <div class="sparkslim">
                                    50,55,60,40,30,35,30,20,25,30,40,20,15
                                </div>
                            </td>
                            <td>
                                <div class="danger">
                                    -4%
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="filter-category green">
                                <div class="arrow-left"></div>
                                <i class="icon-coffee"></i>
                            </td>
                            <td>
                                餐饮行业
                            </td>
                            <td>
                                &yen;23,890
                            </td>
                            <td class="hidden-xs">
                                <div class="sparkslim">
                                    5,10,15,50,80,50,40,30,50,60,70,75,75
                                </div>
                            </td>
                            <td>
                                <div class="success">
                                    +12%
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="filter-category orange">
                                <div class="arrow-left"></div>
                                <i class="icon-gamepad"></i>
                            </td>
                            <td>
                                游戏行业
                            </td>
                            <td>
                                &yen;10,995
                            </td>
                            <td class="hidden-xs">
                                <div class="sparkslim">
                                    100,100,80,70,40,20,20,40,50,60,70
                                </div>
                            </td>
                            <td>
                                <div class="success">
                                    +5%
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="filter-category red">
                                <div class="arrow-left"></div>
                                <i class="icon-gift"></i>
                            </td>
                            <td>
                                礼品行业
                            </td>
                            <td>
                                &yen;6,790
                            </td>
                            <td class="hidden-xs">
                                <div class="sparkslim">
                                    5,10,15,20,30,40,80,100,120,120,140
                                </div>
                            </td>
                            <td>
                                <div class="success">
                                    +26%
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="filter-category blue">
                                <div class="arrow-left"></div>
                                <i class="icon-stethoscope"></i>
                            </td>
                            <td>
                                ……
                            </td>
                            <td>
                                &yen;9204
                            </td>
                            <td class="hidden-xs">
                                <div class="sparkslim">
                                    50,55,60,40,30,35,30,20,25,30,40,20,15
                                </div>
                            </td>
                            <td>
                                <div class="danger">
                                    -4%
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="filter-category magenta">
                                <div class="arrow-left"></div>
                                <i class="icon-trophy"></i>
                            </td>
                            <td>
                                ……
                            </td>
                            <td>
                                &yen;22,156
                            </td>
                            <td class="hidden-xs">
                                <div class="sparkslim">
                                    20,40,50,60,70,80,90,95,100,80,70,60
                                </div>
                            </td>
                            <td>
                                <div class="danger">
                                    -4%
                                </div>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <!-- End Pie Graph 1 -->
        </div>
    </div>
</div>
<script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
</body>
</html>