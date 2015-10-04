<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>
        筛选结果 - Se7en - 最好的Bootstrap后台主题框架
    </title>
    <meta charset="utf-8">
    <meta name="keywords" content="Bootstrap后台主题框架,ios7风格后台框架,响应式后台框架" />
    <meta name="description" content="Se7en是一个基于基于Bootstrap3的，仿ios7风格的，完全响应式的后台框架，她内置了5套简单的皮肤模板，她还加入了近20个国外优秀的开源项目，并可简单组合与拆卸。" />
    <link href="http://fonts.useso.com/css?family=Lato:100,300,400,700" media="all" rel="stylesheet" type="text/css" />
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
                筛选结果
            </h1>
        </div>
        <div class="row">
            <div class="col-sm-3">
                <div class="widget-container fluid-height">
                    <div class="widget-content">
                        <div class="panel-group" id="accordion">
                            <div class="panel">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        <a class="accordion-toggle" data-parent="#accordion" data-toggle="collapse" href="#collapseOne">
                                            <div class="caret pull-right"></div>
                                            日期</a>
                                    </div>
                                </div>
                                <div class="panel-collapse collapse in" id="collapseOne">
                                    <div class="panel-body">
                                        <label class="radio"><input name="optionsRadios1" type="radio" value="option1"><span>昨天</span></label><label class="radio"><input checked="" name="optionsRadios1" type="radio" value="option2"><span>上周</span></label><label class="radio"><input name="optionsRadios1" type="radio" value="option3"><span>上个月</span></label><label class="radio"><input name="optionsRadios1" type="radio" value="option4"><span>上一年</span></label>
                                    </div>
                                </div>
                            </div>
                            <div class="panel">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        <a class="accordion-toggle" data-parent="#accordion" data-toggle="collapse" href="#collapseTwo">
                                            <div class="caret pull-right"></div>
                                            <span>显示内容</span></a>
                                    </div>
                                </div>
                                <div class="panel-collapse collapse in" id="collapseTwo">
                                    <div class="panel-body">
                                        <label class="checkbox"><input type="checkbox" value=""><span>趋势</span></label><label class="checkbox"><input type="checkbox" value=""><span>增长率</span></label>
                                    </div>
                                </div>
                            </div>
                            <div class="panel filter-categories">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        <a class="accordion-toggle" data-parent="#accordion" data-toggle="collapse" href="#collapseThree">
                                            <div class="caret pull-right"></div>
                                            行业</a>
                                    </div>
                                </div>
                                <div class="panel-collapse collapse in" id="collapseThree">
                                    <div class="panel-body">
                                        <div class="btn-group" data-toggle="buttons">
                                            <label class="btn btn-block btn-info-outline active"><i class="icon-stethoscope"></i>医疗<input id="option1" name="options" type="checkbox"></label><label class="btn btn-block btn-success-outline"><i class="icon-coffee"></i>饮食<input id="option2" name="options" type="checkbox"></label><label class="btn btn-block btn-warning-outline"><i class="icon-gamepad"></i>游戏<input id="option3" name="options" type="checkbox"></label><label class="btn btn-block btn-danger-outline"><i class="icon-gift"></i>礼品<input id="option4" name="options" type="checkbox"></label><label class="btn btn-block btn-magenta-outline"><i class="icon-trophy"></i>健身<input id="option5" name="options" type="checkbox"></label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-9">
                <div class="well selected-filters">
                    <div class="label label-default">
                        过去一周 <i class="icon-remove"></i>
                    </div>
                    <div class="label label-default">
                        所有部门<i class="icon-remove"></i>
                    </div>
                    <div class="label label-default">
                        25岁-32岁 <i class="icon-remove"></i>
                    </div>
                </div>
                <div class="widget-container fluid-height">
                    <!-- Table -->
                    <table class="table table-filters">
                        <thead>
                        <th width="60">
                            行业
                        </th>
                        <th>
                            公司
                        </th>
                        <th>
                            总额(万元)
                        </th>
                        <th class="hidden-sm hidden-xs">
                            联系人
                        </th>
                        <th class="hidden-xs">
                            趋势
                        </th>
                        <th>
                            增长(%)
                        </th>
                        </thead>
                        <tbody>
                        <tr>
                            <td class="filter-category blue">
                                <div class="arrow-left"></div>
                                <i class="icon-stethoscope"></i>
                            </td>
                            <td>
                                南京德昌机械有限公司
                            </td>
                            <td>
                                &yen;9204
                            </td>
                            <td class="hidden-sm hidden-xs">
                                张经理
                            </td>
                            <td class="hidden-xs">
                                <div class="sparkslim">
                                    50,55,60,40,30,35,30,20,25,30,40,20,15
                                </div>
                            </td>
                            <td>
                                <div class="danger">
                                    - 4%
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="filter-category green">
                                <div class="arrow-left"></div>
                                <i class="icon-coffee"></i>
                            </td>
                            <td>
                                济南汇丰达化工有限公司
                            </td>
                            <td>
                                &yen;23,890
                            </td>
                            <td class="hidden-sm hidden-xs">
                                李小姐
                            </td>
                            <td class="hidden-xs">
                                <div class="sparkslim">
                                    5,10,15,50,80,50,40,30,50,60,70,75,75
                                </div>
                            </td>
                            <td>
                                <div class="success">
                                    + 12%
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="filter-category orange">
                                <div class="arrow-left"></div>
                                <i class="icon-gamepad"></i>
                            </td>
                            <td>
                                珠海市希梦电子科技有限公司
                            </td>
                            <td>
                                &yen;10,995
                            </td>
                            <td class="hidden-sm hidden-xs">
                                王女士
                            </td>
                            <td class="hidden-xs">
                                <div class="sparkslim">
                                    100,100,80,70,40,20,20,40,50,60,70
                                </div>
                            </td>
                            <td>
                                <div class="success">
                                    + 5%
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="filter-category magenta">
                                <div class="arrow-left"></div>
                                <i class="icon-trophy"></i>
                            </td>
                            <td>
                                东莞市辉达仪器有限公司
                            </td>
                            <td>
                                &yen;22,156
                            </td>
                            <td class="hidden-sm hidden-xs">
                                高兴
                            </td>
                            <td class="hidden-xs">
                                <div class="sparkslim">
                                    20,40,50,60,70,80,90,95,100,80,70,60
                                </div>
                            </td>
                            <td>
                                <div class="danger">
                                    - 8%
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="filter-category blue">
                                <div class="arrow-left"></div>
                                <i class="icon-stethoscope"></i>
                            </td>
                            <td>
                                深圳市沃格贝斯科技有限公司
                            </td>
                            <td>
                                &yen;9204
                            </td>
                            <td class="hidden-sm hidden-xs">
                                李晶晶
                            </td>
                            <td class="hidden-xs">
                                <div class="sparkslim">
                                    50,55,60,40,30,35,30,20,25,30,40,20,15
                                </div>
                            </td>
                            <td>
                                <div class="danger">
                                    - 4%
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="filter-category green">
                                <div class="arrow-left"></div>
                                <i class="icon-coffee"></i>
                            </td>
                            <td>
                                昆山比得力机械五金有限公司
                            </td>
                            <td>
                                &yen;23,890
                            </td>
                            <td class="hidden-sm hidden-xs">
                                王伟
                            </td>
                            <td class="hidden-xs">
                                <div class="sparkslim">
                                    5,10,15,50,80,50,40,30,50,60,70,75,75
                                </div>
                            </td>
                            <td>
                                <div class="success">
                                    + 12%
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="filter-category orange">
                                <div class="arrow-left"></div>
                                <i class="icon-gamepad"></i>
                            </td>
                            <td>
                                桂林鸿程矿山设备制造有限责任公司
                            </td>
                            <td>
                                &yen;10,995
                            </td>
                            <td class="hidden-sm hidden-xs">
                                Mr.lee
                            </td>
                            <td class="hidden-xs">
                                <div class="sparkslim">
                                    100,100,80,70,40,20,20,40,50,60,70
                                </div>
                            </td>
                            <td>
                                <div class="success">
                                    + 5%
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="filter-category red">
                                <div class="arrow-left"></div>
                                <i class="icon-gift"></i>
                            </td>
                            <td>
                                上海欧鲍实业有限公司
                            </td>
                            <td>
                                &yen;6,790
                            </td>
                            <td class="hidden-sm hidden-xs">
                                巨小姐
                            </td>
                            <td class="hidden-xs">
                                <div class="sparkslim">
                                    5,10,15,20,30,40,80,100,120,120,140
                                </div>
                            </td>
                            <td>
                                <div class="success">
                                    + 26%
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="filter-category magenta">
                                <div class="arrow-left"></div>
                                <i class="icon-trophy"></i>
                            </td>
                            <td>
                                南京物联传感技术有限公司
                            </td>
                            <td>
                                &yen;22,156
                            </td>
                            <td class="hidden-sm hidden-xs">
                                王先生
                            </td>
                            <td class="hidden-xs">
                                <div class="sparkslim">
                                    20,40,50,60,70,80,90,95,100,80,70,60
                                </div>
                            </td>
                            <td>
                                <div class="danger">
                                    - 4%
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="filter-category blue">
                                <div class="arrow-left"></div>
                                <i class="icon-stethoscope"></i>
                            </td>
                            <td>
                                嘉兴安然商贸有限公司
                            </td>
                            <td>
                                &yen;9204
                            </td>
                            <td class="hidden-sm hidden-xs">
                                高博
                            </td>
                            <td class="hidden-xs">
                                <div class="sparkslim">
                                    50,55,60,40,30,35,30,20,25,30,40,20,15
                                </div>
                            </td>
                            <td>
                                <div class="danger">
                                    - 10%
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="filter-category red">
                                <div class="arrow-left"></div>
                                <i class="icon-gift"></i>
                            </td>
                            <td>
                                友诚包装胶垫制品厂
                            </td>
                            <td>
                                &yen;6,790
                            </td>
                            <td class="hidden-sm hidden-xs">
                                李女士
                            </td>
                            <td class="hidden-xs">
                                <div class="sparkslim">
                                    5,10,15,20,30,40,80,100,120,120,140
                                </div>
                            </td>
                            <td>
                                <div class="success">
                                    + 26%
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="filter-category green">
                                <div class="arrow-left"></div>
                                <i class="icon-coffee"></i>
                            </td>
                            <td>
                                济南大自然门窗有限公司兰州金桃门业销售处
                            </td>
                            <td>
                                &yen;23,890
                            </td>
                            <td class="hidden-sm hidden-xs">
                                高鑫
                            </td>
                            <td class="hidden-xs">
                                <div class="sparkslim">
                                    5,10,15,50,80,50,40,30,50,60,70,75,75
                                </div>
                            </td>
                            <td>
                                <div class="success">
                                    + 12%
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="filter-category orange">
                                <div class="arrow-left"></div>
                                <i class="icon-gamepad"></i>
                            </td>
                            <td>
                                盐城华夏高空建筑防腐维修公司
                            </td>
                            <td>
                                &yen;10,995
                            </td>
                            <td class="hidden-sm hidden-xs">
                                郑先生
                            </td>
                            <td class="hidden-xs">
                                <div class="sparkslim">
                                    100,100,80,70,40,20,20,40,50,60,70
                                </div>
                            </td>
                            <td>
                                <div class="success">
                                    + 5%
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="filter-category magenta">
                                <div class="arrow-left"></div>
                                <i class="icon-trophy"></i>
                            </td>
                            <td>
                                青岛新家园保温建材塑业有限公司
                            </td>
                            <td>
                                &yen;22,156
                            </td>
                            <td class="hidden-sm hidden-xs">
                                古小姐
                            </td>
                            <td class="hidden-xs">
                                <div class="sparkslim">
                                    20,40,50,60,70,80,90,95,100,80,70,60
                                </div>
                            </td>
                            <td>
                                <div class="danger">
                                    - 4%
                                </div>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <div class="btn btn-lg btn-default-outline btn-block">
                    加载更多
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
</body>
</html>