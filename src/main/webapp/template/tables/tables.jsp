<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>
        表格 - Se7en - 最好的Bootstrap后台主题框架
    </title>
    <meta charset="utf-8">
    <meta name="keywords" content="Bootstrap后台主题框架,ios7风格后台框架,响应式后台框架" />
    <meta name="description" content="Se7en是一个基于基于Bootstrap3的，仿ios7风格的，完全响应式的后台框架，她内置了5套简单的皮肤模板，她还加入了近20个国外优秀的开源项目，并可简单组合与拆卸。" />
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
                基本表格
            </h1>
        </div>
        <div class="row">
            <!-- Basic Table -->
            <div class="col-lg-6">
                <div class="widget-container fluid-height clearfix">
                    <div class="heading">
                        <i class="icon-table"></i>基本表格
                    </div>
                    <div class="widget-content padded clearfix">
                        <table class="table">
                            <thead>
                            <th>
                                姓名
                            </th>
                            <th>
                                职位
                            </th>
                            <th>
                                Email
                            </th>
                            <th class="hidden-xs">
                                添加日期
                            </th>
                            <th class="hidden-xs">
                                状态
                            </th>
                            </thead>
                            <tbody>
                            <tr>
                                <td>
                                    初雪
                                </td>
                                <td>
                                    客服
                                </td>
                                <td>
                                    robert@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-success">批准</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    采萱
                                </td>
                                <td>
                                    客服主管
                                </td>
                                <td>
                                    john@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-warning">待处理</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    怀玉
                                </td>
                                <td>
                                    电销
                                </td>
                                <td>
                                    olivia@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-success">批准</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    古兰
                                </td>
                                <td>
                                    电销组长
                                </td>
                                <td>
                                    elliot@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-danger">拒绝</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Maggie
                                </td>
                                <td>
                                    电销主管
                                </td>
                                <td>
                                    maggie@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-success">批准</span>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <!-- end Basic Table --><!-- Bordered Table -->
            <div class="col-lg-6">
                <div class="widget-container fluid-height clearfix">
                    <div class="heading">
                        <i class="icon-table"></i>有边框的表格
                    </div>
                    <div class="widget-content padded clearfix">
                        <table class="table table-bordered">
                            <thead>
                            <th>
                                姓名
                            </th>
                            <th>
                                职位
                            </th>
                            <th>
                                Email
                            </th>
                            <th class="hidden-xs">
                                添加日期
                            </th>
                            <th class="hidden-xs">
                                状态
                            </th>
                            </thead>
                            <tbody>
                            <tr>
                                <td>
                                    初雪
                                </td>
                                <td>
                                    客服
                                </td>
                                <td>
                                    robert@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-success">批准</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    采萱
                                </td>
                                <td>
                                    客服主管
                                </td>
                                <td>
                                    john@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-success">待处理</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    怀玉
                                </td>
                                <td>
                                    电销
                                </td>
                                <td>
                                    olivia@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-success">批准</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    古兰
                                </td>
                                <td>
                                    电销组长
                                </td>
                                <td>
                                    elliot@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-danger">拒绝</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Maggie
                                </td>
                                <td>
                                    电销主管
                                </td>
                                <td>
                                    maggie@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-success">批准</span>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <!-- end Bordered Table -->
        </div>
        <div class="row">
            <!-- Striped Table -->
            <div class="col-lg-6">
                <div class="widget-container fluid-height clearfix">
                    <div class="heading">
                        <i class="icon-table"></i>隔行变色的表格
                    </div>
                    <div class="widget-content padded clearfix">
                        <table class="table table-striped">
                            <thead>
                            <th>
                                姓名
                            </th>
                            <th>
                                职位
                            </th>
                            <th>
                                Email
                            </th>
                            <th class="hidden-xs">
                                添加日期
                            </th>
                            <th class="hidden-xs">
                                状态
                            </th>
                            </thead>
                            <tbody>
                            <tr>
                                <td>
                                    初雪
                                </td>
                                <td>
                                    客服
                                </td>
                                <td>
                                    robert@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-success">批准</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    采萱
                                </td>
                                <td>
                                    客服主管
                                </td>
                                <td>
                                    john@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-success">待处理</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    怀玉
                                </td>
                                <td>
                                    电销
                                </td>
                                <td>
                                    olivia@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-success">批准</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    古兰
                                </td>
                                <td>
                                    电销组长
                                </td>
                                <td>
                                    elliot@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-danger">拒绝</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Maggie
                                </td>
                                <td>
                                    电销主管
                                </td>
                                <td>
                                    maggie@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-success">批准</span>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <!-- end Striped Table --><!-- Condensed Table -->
            <div class="col-lg-6">
                <div class="widget-container fluid-height clearfix">
                    <div class="heading">
                        <i class="icon-table"></i>简单表格
                    </div>
                    <div class="widget-content padded clearfix">
                        <table class="table table-condensed">
                            <thead>
                            <th>
                                姓名
                            </th>
                            <th>
                                职位
                            </th>
                            <th>
                                Email
                            </th>
                            <th class="hidden-xs">
                                添加日期
                            </th>
                            <th class="hidden-xs">
                                状态
                            </th>
                            </thead>
                            <tbody>
                            <tr>
                                <td>
                                    初雪
                                </td>
                                <td>
                                    客服
                                </td>
                                <td>
                                    robert@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-success">批准</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    采萱
                                </td>
                                <td>
                                    客服主管
                                </td>
                                <td>
                                    john@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-success">待处理</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    怀玉
                                </td>
                                <td>
                                    电销
                                </td>
                                <td>
                                    olivia@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-success">批准</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    古兰
                                </td>
                                <td>
                                    电销组长
                                </td>
                                <td>
                                    elliot@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-danger">拒绝</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Maggie
                                </td>
                                <td>
                                    电销主管
                                </td>
                                <td>
                                    maggie@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-success">批准</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Lavar
                                </td>
                                <td>
                                    销售
                                </td>
                                <td>
                                    lavar@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-success">批准</span>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <!-- end Condensed Table -->
        </div>
        <div class="row">
            <!-- Hover Row Table -->
            <div class="col-lg-6">
                <div class="widget-container fluid-height clearfix">
                    <div class="heading">
                        <i class="icon-table"></i>鼠标经过行变色
                    </div>
                    <div class="widget-content padded clearfix">
                        <table class="table table-hover">
                            <thead>
                            <th>
                                姓名
                            </th>
                            <th>
                                职位
                            </th>
                            <th>
                                Email
                            </th>
                            <th class="hidden-xs">
                                添加日期
                            </th>
                            <th class="hidden-xs">
                                状态
                            </th>
                            </thead>
                            <tbody>
                            <tr>
                                <td>
                                    初雪
                                </td>
                                <td>
                                    客服
                                </td>
                                <td>
                                    robert@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-success">批准</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    采萱
                                </td>
                                <td>
                                    客服主管
                                </td>
                                <td>
                                    john@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-success">待处理</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    怀玉
                                </td>
                                <td>
                                    电销
                                </td>
                                <td>
                                    olivia@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-success">批准</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    古兰
                                </td>
                                <td>
                                    电销组长
                                </td>
                                <td>
                                    elliot@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-danger">拒绝</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Maggie
                                </td>
                                <td>
                                    电销主管
                                </td>
                                <td>
                                    maggie@gmail.com
                                </td>
                                <td class="hidden-xs">
                                    8-15-2013
                                </td>
                                <td class="hidden-xs">
                                    <span class="label label-success">批准</span>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <!-- end Hover Row Table --><!-- Responsive Table -->
            <div class="col-lg-6">
                <div class="widget-container fluid-height clearfix">
                    <div class="heading">
                        <i class="icon-table"></i>响应式表格
                    </div>
                    <div class="widget-content padded clearfix">
                        <div class="table-responsive">
                            <table class="table">
                                <thead>
                                <th>
                                    姓名
                                </th>
                                <th>
                                    职位
                                </th>
                                <th>
                                    Email
                                </th>
                                <th>
                                    添加日期
                                </th>
                                <th>
                                    地区
                                </th>
                                <th>
                                    状态
                                </th>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>
                                        初雪
                                    </td>
                                    <td>
                                        客服
                                    </td>
                                    <td>
                                        robert@gmail.com
                                    </td>
                                    <td>
                                        8-15-2013
                                    </td>
                                    <td>
                                        United Kingdom
                                    </td>
                                    <td>
                                        <span class="label label-success">批准</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        采萱
                                    </td>
                                    <td>
                                        客服主管
                                    </td>
                                    <td>
                                        john@gmail.com
                                    </td>
                                    <td>
                                        8-15-2013
                                    </td>
                                    <td>
                                        United Kingdom
                                    </td>
                                    <td>
                                        <span class="label label-success">待处理</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        怀玉
                                    </td>
                                    <td>
                                        电销
                                    </td>
                                    <td>
                                        olivia@gmail.com
                                    </td>
                                    <td>
                                        8-15-2013
                                    </td>
                                    <td>
                                        United Kingdom
                                    </td>
                                    <td>
                                        <span class="label label-success">批准</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        古兰
                                    </td>
                                    <td>
                                        电销组长
                                    </td>
                                    <td>
                                        elliot@gmail.com
                                    </td>
                                    <td>
                                        8-15-2013
                                    </td>
                                    <td>
                                        United Kingdom
                                    </td>
                                    <td>
                                        <span class="label label-danger">拒绝</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Maggie
                                    </td>
                                    <td>
                                        电销主管
                                    </td>
                                    <td>
                                        maggie@gmail.com
                                    </td>
                                    <td>
                                        8-15-2013
                                    </td>
                                    <td>
                                        United Kingdom
                                    </td>
                                    <td>
                                        <span class="label label-success">批准</span>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end Responsive Table -->
        </div>
    </div>
</div>
<script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
</body>
</html>