<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>
        组件 - Se7en - 最好的Bootstrap后台主题框架
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
    <div class="container-fluid main-content">
        <div class="page-title">
            <h1>
                组件
            </h1>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <ul class="breadcrumb">
                    <li>
                        <a href="#"></a><i class="icon-home"></i>
                    </li>
                    <li>
                        <a href="#">UI</a>
                    </li>
                    <li class="active">
                        组件
                    </li>
                </ul>
            </div>
            <div class="col-md-6">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="widget-container">
                            <div class="heading">
                                <i class="icon-spinner"></i>进度条
                            </div>
                            <div class="widget-content padded">
                                <p>
                                    普通
                                </p>
                                <div class="progress">
                                    <div class="progress-bar" style="width: 50%"></div>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-success" style="width: 50%"></div>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-warning" style="width: 50%"></div>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-danger" style="width: 50%"></div>
                                </div>
                                <p>
                                    动画
                                </p>
                                <div class="progress progress-striped active">
                                    <div class="progress-bar" style="width: 50%"></div>
                                </div>
                                <div class="progress progress-striped active">
                                    <div class="progress-bar progress-bar-success" style="width: 50%"></div>
                                </div>
                                <div class="progress progress-striped active">
                                    <div class="progress-bar progress-bar-warning" style="width: 50%"></div>
                                </div>
                                <div class="progress progress-striped active">
                                    <div class="progress-bar progress-bar-danger" style="width: 50%"></div>
                                </div>
                                <p>
                                    堆叠
                                </p>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-success" style="width: 30%"></div>
                                    <div class="progress-bar progress-bar-warning" style="width: 20%"></div>
                                    <div class="progress-bar progress-bar" style="width: 30%"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="widget-container fluid-height">
                            <div class="heading tabs">
                                <i class="icon-sitemap"></i>选项卡
                                <ul class="nav nav-tabs pull-right" data-tabs="tabs" id="tabs">
                                    <li class="active">
                                        <a data-toggle="tab" href="#tab1"><i class="icon-comments"></i><span>评论</span></a>
                                    </li>
                                    <li>
                                        <a data-toggle="tab" href="#tab2"><i class="icon-user"></i><span>简介</span></a>
                                    </li>
                                    <li>
                                        <a data-toggle="tab" href="#tab3"><i class="icon-paper-clip"></i><span>附件</span></a>
                                    </li>
                                </ul>
                            </div>
                            <div class="tab-content padded" id="my-tab-content">
                                <div class="tab-pane active" id="tab1">
                                    <h3>
                                        评论
                                    </h3>
                                    <p>
                                        鞋子收到了几天才评价的 这几天穿在脚上很舒服 质量也很好 买值了哈哈 不错的卖家 下次还来介绍姐妹。
                                    </p>
                                </div>
                                <div class="tab-pane" id="tab2">
                                    <h3>
                                        简介
                                    </h3>
                                    <p>
                                        Bootstrap是一个简洁、直观、强悍的前端开发框架，让web开发更迅速、简单。
                                    </p>
                                </div>
                                <div class="tab-pane" id="tab3">
                                    <h3>
                                        附件
                                    </h3>
                                    <p>
                                        <a href="javascript:;">Bootstrap相关开源项目推荐.pdf</a>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="widget-container label-container fluid-height">
                            <div class="heading">
                                <i class="icon-tags"></i>标签
                            </div>
                            <div class="widget-content text-center">
                                <h3>
                                    标题示例  <span class="label label-primary">新</span>
                                </h3>
                                <span class="label label-default">默认</span><span class="label label-primary">基本</span><span class="label label-success">成功</span><span class="label label-warning">警告</span><span class="label label-danger">危险</span><span class="label label-info">信息</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="clearfix">
                        <div class="col-lg-6">
                            <div class="widget-container fluid-height">
                                <div class="heading">
                                    <i class="icon-question"></i>提示框
                                </div>
                                <div class="widget-content padded text-center">
                                    <a class="btn btn btn-default" data-toggle="tooltip" id="tooltip-top" style="width:45%" title="提示内容">上 </a><br><a class="btn btn btn-default" data-toggle="tooltip-right" id="tooltip-right" style="width:45%" title="提示内容">右</a><a class="btn btn btn-default" data-toggle="tooltip-left" id="tooltip-left" style="width:45%" title="提示内容">左</a><a class="btn btn btn-default" data-toggle="tooltip-bottom" id="tooltip-bottom" style="width:45%" title="提示内容">下</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="widget-container fluid-height">
                                <div class="heading">
                                    <i class="icon-comment"></i>弹出框
                                </div>
                                <div class="widget-content padded text-center">
                                    <a class="btn btn btn-default" data-content="Grunt是基于Node.js的项目构建工具。它可以自动运行你所设定的任务。Grunt拥有数量庞大的插件，几乎任何你所要做的事情都可以用Grunt实现。" data-original-title="Grunt" data-toggle="popover-top" id="popover-top" style="width:45%" title="">上</a><br>
                                    <a class="btn btn btn-default" data-content="Buttons 是一个基于 Sass 和 Compass 构建的CSS按钮（button）样式库，图标采用的是Font Awesome，可以和Bootstrap融合使用。" data-original-title="Buttons" data-toggle="popover-right" id="popover-right" style="width:45%" title="">右</a>
                                    <a class="btn btn btn-default" data-content="LESS为CSS赋予了动态语言的特性，如变量、继承、运算、函数。LESS既可以在客户端上运行 (支持IE 6+、Webkit、Firefox)，也可以借助Node.js或者Rhino在服务端运行。" data-original-title="LESS" data-toggle="popover-left" id="popover-left" style="width:45%" title="">左</a>
                                    <a class="btn btn btn-default" data-content="LayoutIt! 可拖放排序在线编辑的Bootstrap可视化布局系统。由4wer同学汉化整理。" data-original-title="LayoutIt!" data-toggle="popover-bottom" id="popover-bottom" style="width:45%" title="">下</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="widget-container fluid-height">
                            <div class="heading">
                                <i class="icon-fullscreen"></i>对话框
                            </div>
                            <div class="widget-content padded text-center">
                                <a class="btn btn-primary btn" data-toggle="modal" href="#myModal">Bootstrap对话框</a><a class="btn btn-default btn fancybox" href="#fancybox-example">Fancybox 对话框</a>
                            </div>
                        </div>
                        <div id="fancybox-example" style="display: none">
                            <p>Fancybox的特点如下：</p>
                            <ol>
                                <li>可以支持图片、html文本、flash动画、iframe以及ajax的支持</li>
                                <li>可以自定义播放器的CSS样式</li>
                                <li>可以以组的形式进行播放</li>
                                <li>如果将鼠标滚动插件（mouse wheel plugin）包含进来的话Fancybox还能支持鼠标滚轮滚动来翻阅图片</li>
                                <li>Fancybox播放器支持投影，更有立体的感觉</li>
                            </ol>
                        </div>
                        <div class="modal fade" id="myModal">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button aria-hidden="true" class="close" data-dismiss="modal" type="button">&times;</button>
                                        <h4 class="modal-title">
                                            Bootstrap对话框
                                        </h4>
                                    </div>
                                    <div class="modal-body">
                                        <h1>注意</h1>
                                        <p>模态框经过了优化，更加灵活，以弹出对话框的形式出现，具有最小和最实用的功能集。</p>
                                        <h4>不支持模态框重叠</h4>
                                        <p>千万不要在一个模态框上重叠另一个模态框。要想同时支持多个模态框，需要自己写额外的代码来实现。</p>

                                    </div>
                                    <div class="modal-footer">
                                        <button class="btn btn-primary" type="button">保存修改</button><button class="btn btn-default-outline" data-dismiss="modal" type="button">关闭</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="widget-container fluid-height">
                            <div class="heading">
                                <i class="icon-warning-sign"></i>滑块
                            </div>
                            <div class="widget-content padded">
                                <div class="slider-container">
                                    <p>
                                        基本<span class="slider-basic-amount pull-right"></span>
                                    </p>
                                    <div class="slider-basic"></div>
                                </div>
                                <div class="slider-container">
                                    <p>
                                        按增量<span class="slider-increments-amount pull-right"></span>
                                    </p>
                                    <div class="slider-increments"></div>
                                </div>
                                <div class="slider-container">
                                    <p>
                                        范围<span class="slider-range-amount pull-right"></span>
                                    </p>
                                    <div class="slider-range"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="widget-container">
                            <div class="heading">
                                <i class="icon-warning-sign"></i>警告框和徽章
                            </div>
                            <div class="widget-content padded">
                                <div class="alert alert-danger">
                                    <button class="close" data-dismiss="alert" type="button">&times;</button>危险！请谨慎操作。
                                    <div class="badge pull-right">
                                        12
                                    </div>
                                </div>
                                <div class="alert alert-success">
                                    <button class="close" data-dismiss="alert" type="button">&times;</button>成功！你完成了所有的任务。
                                    <div class="badge pull-right">
                                        42
                                    </div>
                                </div>
                                <div class="alert alert-info">
                                    <button class="close" data-dismiss="alert" type="button">&times;</button>消息：请检查你的最新任务列表。
                                    <div class="badge pull-right">
                                        106
                                    </div>
                                </div>
                                <div class="alert alert-warning">
                                    <button class="close" data-dismiss="alert" type="button">&times;</button>通知：你有新的未读消息。
                                    <div class="badge pull-right">
                                        2
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="widget-container fluid-height">
                            <div class="heading">
                                <i class="icon-collapse"></i>折叠面板
                            </div>
                            <div class="widget-content">
                                <div class="panel-group" id="accordion">
                                    <div class="panel">
                                        <div class="panel-heading">
                                            <div class="panel-title">
                                                <a class="accordion-toggle" data-parent="#accordion" data-toggle="collapse" href="#collapseOne">
                                                    <div class="caret pull-right"></div>
                                                    1. 欢迎</a>
                                            </div>
                                        </div>
                                        <div class="panel-collapse collapse in" id="collapseOne">
                                            <div class="panel-body">
                                                <h2>
                                                    介绍
                                                </h2>
                                                LESS 将 CSS 赋予了动态语言的特性，如 变量， 继承， 运算， 函数. LESS 既可以在 客户端 上运行 (支持IE 6+, Webkit, Firefox)，也可以借助Node.js或者Rhino在服务端运行。
                                            </div>
                                        </div>
                                    </div>
                                    <div class="panel">
                                        <div class="panel-heading">
                                            <div class="panel-title">
                                                <a class="accordion-toggle collapsed" data-parent="#accordion" data-toggle="collapse" href="#collapseTwo">
                                                    <div class="caret pull-right"></div>
                                                    2. 教程</a>
                                            </div>
                                        </div>
                                        <div class="panel-collapse collapse" id="collapseTwo">
                                            <div class="panel-body">
                                                <h2>
                                                    LESS可以这样来写CSS:
                                                </h2>
                            <pre>@base: #f938ab;

.box-shadow(@style, @c) when (iscolor(@c)) {
  box-shadow:         @style @c;
  -webkit-box-shadow: @style @c;
  -moz-box-shadow:    @style @c;
}
.box-shadow(@style, @alpha: 50%) when (isnumber(@alpha)) {
  .box-shadow(@style, rgba(0, 0, 0, @alpha));
}
.box { 
  color: saturate(@base, 5%);
  border-color: lighten(@base, 30%);
  div { .box-shadow(0 0 5px, 30%) }
}</pre>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="panel">
                                        <div class="panel-heading">
                                            <div class="panel-title">
                                                <a class="accordion-toggle collapsed" data-parent="#accordion" data-toggle="collapse" href="#collapseThree">
                                                    <div class="caret pull-right"></div>
                                                    3. 总结和测试</a>
                                            </div>
                                        </div>
                                        <div class="panel-collapse collapse" id="collapseThree">
                                            <div class="panel-body">
                                                <h2>
                                                    在引入less.js前先要把你的样式文件引入 :
                                                </h2>
                            <pre>&lt;link rel="stylesheet/less" type="text/css" href="styles.less"&gt;
&lt;script src="less.js" type="text/javascript"&gt;&lt;/script&gt;</pre>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="widget-container fluid-height">
                            <div class="heading">
                                <i class="icon-book"></i>分页
                            </div>
                            <div class="widget-content padded text-center">
                                <ul class="pagination pagination-lg">
                                    <li>
                                        <a class="icon" href="#"><i class="icon-long-arrow-left"></i></a>
                                    </li>
                                    <li class="active">
                                        <a href="#">1</a>
                                    </li>
                                    <li>
                                        <a href="#">2</a>
                                    </li>
                                    <li>
                                        <a href="#">3</a>
                                    </li>
                                    <li>
                                        <a href="#">4</a>
                                    </li>
                                    <li>
                                        <a href="#">5</a>
                                    </li>
                                    <li>
                                        <a class="icon" href="#"><i class="icon-long-arrow-right"></i></a>
                                    </li>
                                </ul>
                                <br>
                                <ul class="pagination">
                                    <li>
                                        <a class="icon" href="#"><i class="icon-long-arrow-left"></i></a>
                                    </li>
                                    <li class="active">
                                        <a href="#">1</a>
                                    </li>
                                    <li>
                                        <a href="#">2</a>
                                    </li>
                                    <li>
                                        <a href="#">3</a>
                                    </li>
                                    <li>
                                        <a href="#">4</a>
                                    </li>
                                    <li>
                                        <a href="#">5</a>
                                    </li>
                                    <li>
                                        <a class="icon" href="#"><i class="icon-long-arrow-right"></i></a>
                                    </li>
                                </ul>
                            </div>
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