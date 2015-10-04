<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>
        图表 - Se7en - 最好的Bootstrap后台主题框架
    </title>
    <meta charset="utf-8">
    <meta name="keywords" content="Bootstrap后台主题框架,ios7风格后台框架,响应式后台框架" />
    <meta name="description" content="Se7en是一个基于基于Bootstrap3的，仿ios7风格的，完全响应式的后台框架，她内置了5套简单的皮肤模板，她还加入了近20个国外优秀的开源项目，并可简单组合与拆卸。" />
    <%@ include file="se7en_css.jsp" %>
    <%@ include file="se7en_js.jsp" %>
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport">
</head>
<body>
<div class="modal-shiftfix">
    <!-- Navigation -->
    <%@ include file="navigation.jsp" %>
    <div class="container-fluid main-content">
        <div class="page-title chart-container">
            <h1>
                图表
            </h1>
        </div>
        <div class="row">
            <!-- Line Chart -->
            <div class="col-md-6">
                <div class="widget-container">
                    <div class="heading">
                        <i class="icon-bar-chart"></i>折线图
                    </div>
                    <div class="widget-content padded">
                        <div class="chart-graph line-chart">
                            <div id="linechart-2">
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
                            </ul>
                            <!-- end Line Chart -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- Line Chart -->
            <div class="col-md-6">
                <div class="widget-container">
                    <div class="heading">
                        <i class="icon-bar-chart"></i>条形图
                    </div>
                    <div class="widget-content padded text-center">
                        <div class="chart-graph">
                            <div id="barchart-2">
                                加载中…
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end Line Chart -->
        </div>
        <div class="row">
            <!-- Donut Charts -->
            <div class="col-lg-8">
                <div class="widget-container">
                    <div class="heading">
                        <i class="icon-bar-chart"></i>环形图
                    </div>
                    <div class="widget-content clearfix">
                        <div class="col-sm-4">
                            <div class="pie-chart1 pie-chart pie-number" data-percent="87">
                                87%
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="pie-chart2 pie-chart pie-number" data-percent="26">
                                26%
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="pie-chart3 pie-chart pie-number" data-percent="54">
                                54%
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end Donut Charts --><!-- Pie Chart -->
            <div class="col-lg-4">
                <div class="widget-container">
                    <div class="heading">
                        <i class="icon-bar-chart"></i>饼状图
                    </div>
                    <div class="widget-content padded">
                        <div class="pie-chart">
                            <div id="pie-chart"></div>
                            <ul class="chart-key">
                                <li>
                                    <span class="green"></span>分类一
                                </li>
                                <li>
                                    <span class="orange"></span>分类二
                                </li>
                                <li>
                                    <span class="red"></span>分类三
                                </li>
                                <li>
                                    <span class="blue"></span>分类四
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end Pie Chart -->
        </div>
        <div class="row">
            <!-- Composite Graph -->
            <div class="col-lg-6">
                <div class="widget-container">
                    <div class="heading">
                        <i class="icon-bar-chart"></i>复合图
                    </div>
                    <div class="widget-content padded text-center">
                        <div id="composite-chart-1">
                            加载中…
                        </div>
                    </div>
                </div>
            </div>
            <!-- end Composite Graph --><!-- Composite Graph -->
            <div class="col-lg-6">
                <div class="widget-container">
                    <div class="heading">
                        <i class="icon-bar-chart"></i>复合图
                    </div>
                    <div class="widget-content padded">
                        <div id="linechart-1">
                            加载中…
                        </div>
                    </div>
                </div>
            </div>
            <!-- end Composite Graph -->
        </div>
        <!-- Line Chart:Morris -->
        <div class="row">
            <div class="col-md-6">
                <div class="widget-container fluid-height">
                    <div class="heading">
                        <i class="icon-bar-chart"></i>线性图
                    </div>
                    <div class="widget-content padded text-center">
                        <div class="graph-container">
                            <div class="caption"></div>
                            <div class="graph" id="hero-graph"></div>
                            <!-- Line Chart:Morris -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- Bar Charts:Morris -->
            <div class="col-md-6">
                <div class="widget-container fluid-height">
                    <div class="heading">
                        <i class="icon-bar-chart"></i>条形图
                    </div>
                    <div class="widget-content padded text-center">
                        <div class="graph-container">
                            <div class="caption"></div>
                            <div class="graph" id="hero-bar"></div>
                            <!-- Bar Charts:Morris -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <!-- Area Charts:Morris -->
            <div class="col-md-6">
                <div class="widget-container fluid-height">
                    <div class="heading">
                        <i class="icon-bar-chart"></i>区域图
                    </div>
                    <div class="widget-content padded text-center">
                        <div class="graph-container">
                            <div class="caption"></div>
                            <div class="graph" id="hero-area"></div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Area Charts:Morris --><!-- Donut Charts:Morris -->
            <div class="col-md-6">
                <div class="widget-container fluid-height">
                    <div class="heading">
                        <i class="icon-bar-chart"></i>环形图
                    </div>
                    <div class="widget-content padded text-center">
                        <div class="graph-container">
                            <div class="caption"></div>
                            <div class="graph" id="hero-donut"></div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Donut Charts:Morris -->
        </div>
    </div>
</div>
<script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
</body>
</html>