<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>
        日历 - Se7en - 最好的Bootstrap后台主题框架
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
                日历
            </h1>
        </div>
        <div class="row">
            <div class="col-md-9">
                <div class="widget-container fluid-height clearfix">
                    <div class="widget-content padded">
                        <div id="calendar"></div>
                    </div>
                </div>
            </div>
            <div class="col-md-3 visible-md visible-lg">
                <div class="widget-container fluid-height">
                    <div class="heading">
                        <i class="icon-calendar"></i>可拖动的活动
                    </div>
                    <div class="widget-content padded">
                        <div id="external-events">
                            <form>
                                <input class="input form-control" id="event_title" placeholder="事件标题..." type="text" value=""><select class="select2able chosen_select" data-placeholder="选择标签..." id="event_priority"><option value="default">默认</option><option value="success">成功</option><option value="info">消息</option><option value="warning">警告</option><option value="important">重要</option></select>
                                <div class="space12"></div>
                                <a class="btn btn-default" href="javascript:;" id="event_add">添加事件</a>
                            </form>
                            <div id="event_box"></div>
                            <label class="checkbox" for="drop-remove"><input id="drop-remove" type="checkbox"><span> 添加后删除</span></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
</body>
</html>