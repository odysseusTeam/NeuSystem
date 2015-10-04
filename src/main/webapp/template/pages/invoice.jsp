<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>
        我的订单 - Se7en - 最好的Bootstrap后台主题框架
    </title>
    <meta charset="utf-8">
    <meta name="keywords" content="Bootstrap后台主题框架,ios7风格后台框架,响应式后台框架" />
    <meta name="description" content="Se7en是一个基于基于Bootstrap3的，仿ios7风格的，完全响应式的后台框架，她内置了5套简单的皮肤模板，她还"/>
    <%@ include file="../se7en_css.jsp" %>
    <%@ include file="../se7en_js.jsp" %>
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport">
</head>
<body>
<div class="modal-shiftfix">
    <!-- Navigation -->
    <%@ include file="../navigation.jsp" %>
    <!-- End Navigation -->
    <div class="container-fluid main-content">
        <div class="page-title">
            <h1>
                我的订单
            </h1>
        </div>
        <div class="invoice">
            <div class="row">
                <div class="col-lg-12">
                    <div class="row invoice-header">
                        <div class="text-right">
                            <h2>
                                #4815162342
                            </h2>
                            <p>
                                2013年11月12日
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="well">
                        <strong>我的信息</strong>
                        <h3>
                            唐琬.
                        </h3>
                        <p>
                            民主西路1899号10楼<br>城关区<br>甘肃省兰州市<br>0931-1234567<br>johnsmith@gmail.com
                        </p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="well">
                        <strong>卖家信息</strong>
                        <h3>
                            苏雪林
                        </h3>
                        <p>
                            科技二路副66号万汇企业B座2楼<br>高新区<br>陕西省西安市<br>029-88196870<br>sharpandnimble@gmail.com
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="widget-container fluid-height">
                        <div class="widget-content padded clearfix">
                            <table class="table table-striped invoice-table">
                                <thead>
                                <th width="50"></th>
                                <th>
                                    产品
                                </th>
                                <th width="70">
                                    数量
                                </th>
                                <th width="100">
                                    单位价格
                                </th>
                                <th width="100">
                                    总量
                                </th>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>
                                        #1
                                    </td>
                                    <td>
                                        尚都比拉2013冬装新款女装 韩版修身呢子大衣 秋冬气质羊毛呢外套
                                    </td>
                                    <td>
                                        2
                                    </td>
                                    <td>
                                        &yen;50
                                    </td>
                                    <td>
                                        &yen;100
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        #2
                                    </td>
                                    <td>
                                        11*11夏娜 新款斗篷毛呢外套 女秋冬呢子大衣 韩版大码宽松呢大衣
                                    </td>
                                    <td>
                                        2
                                    </td>
                                    <td>
                                        &yen;50
                                    </td>
                                    <td>
                                        &yen;100
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        #3
                                    </td>
                                    <td>
                                        2013秋装 新款女装韩版学生秋冬加厚加绒保暖开衫卫衣 百搭女外套
                                    </td>
                                    <td>
                                        2
                                    </td>
                                    <td>
                                        &yen;50
                                    </td>
                                    <td>
                                        &yen;100
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        #4
                                    </td>
                                    <td>
                                        爆款韩版女装大嘴猴卫衣三件套运动套装大码加厚秋冬抓绒休闲外套
                                    </td>
                                    <td>
                                        2
                                    </td>
                                    <td>
                                        &yen;50
                                    </td>
                                    <td>
                                        &yen;100
                                    </td>
                                </tr>
                                </tbody>
                                <tfoot>
                                <tr>
                                    <td class="text-right" colspan="4">
                                        <strong>小计</strong>
                                    </td>
                                    <td>
                                        &yen;1,000
                                    </td>
                                </tr>
                                <tr>
                                    <td class="text-right" colspan="4">
                                        <strong>运费</strong>
                                    </td>
                                    <td>
                                        &yen;90
                                    </td>
                                </tr>
                                <tr>
                                    <td class="text-right" colspan="4">
                                        <strong>运费险</strong>
                                    </td>
                                    <td>
                                        &yen;10
                                    </td>
                                </tr>
                                <tr>
                                    <td class="text-right" colspan="4">
                                        <h4 class="text-primary">
                                            总计
                                        </h4>
                                    </td>
                                    <td>
                                        <h4 class="text-primary">
                                            &yen;1,100
                                        </h4>
                                    </td>
                                </tr>
                                </tfoot>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="well">
                        <strong>备注信息</strong>
                        <p>
                            请尽快发送哦，亲！
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <a class="btn btn-primary pull-right" onclick="javascript:window.print();"><i class="icon-print"></i>打印订单</a>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
</body>
</html>