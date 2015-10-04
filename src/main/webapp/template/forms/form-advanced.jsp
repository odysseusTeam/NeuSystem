<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>
        高级表格 - 最好的Bootstrap后台主题框架
    </title>
    <meta charset="utf-8">
    <meta name="keywords" content="Bootstrap后台主题框架,ios7风格后台框架,响应式后台框架" />
    <meta name="description" content="Se7en是一个基于基于Bootstrap3的，仿ios7风格的，完全响应式的后台框架，她内置了5套简单的皮肤模板，她还加入了近20个国外优秀的开源项目，并可简单组合与拆卸。" />
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport">
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
                高级表单
            </h1>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="widget-container fluid-height">
                    <div class="heading">
                        <i class="icon-edit"></i>表单向导
                    </div>
                    <div class="widget-content">
                        <div class="wizard" id="wizard">
                            <div class="padded">
                                <ul class="wizard-nav">
                                    <li>
                                        <a data-toggle="tab" href="#tab1">1</a>
                                    </li>
                                    <li>
                                        <a data-toggle="tab" href="#tab2">2 </a>
                                    </li>
                                    <li>
                                        <a data-toggle="tab" href="#tab3">3</a>
                                    </li>
                                </ul>
                                <div class="progress progress-striped active">
                                    <div aria-valuemax="100" aria-valuemin="0" aria-valuenow="0" class="progress-bar" role="progressbar"></div>
                                </div>
                                <div class="tab-content">
                                    <div class="tab-pane" id="tab1">
                                        <h2>
                                            登录
                                        </h2>
                                        <form role="form">
                                            <div class="form-group">
                                                <label for="email">邮件地址</label><input class="form-control" id="email" placeholder="i@zi-han.net" type="email">
                                            </div>
                                            <div class="form-group">
                                                <label for="password">密码</label><input class="form-control" id="password" placeholder="4-8 字符" type="password">
                                            </div>
                                        </form>
                                    </div>
                                    <div class="tab-pane" id="tab2">
                                        <h2>
                                            个人信息
                                        </h2>
                                        <form role="form">
                                            <div class="form-group">
                                                <label for="name">姓名</label><input class="form-control" id="name" placeholder="" type="text">
                                            </div>
                                            <div class="form-group">
                                                <label for="country">国家</label><input class="form-control" id="country" placeholder="" type="text">
                                            </div>
                                        </form>
                                    </div>
                                    <div class="tab-pane" id="tab3">
                                        <h2>
                                            付款信息
                                        </h2>
                                        <form role="form">
                                            <div class="form-group">
                                                <label for="name-credit">信用卡姓名</label><input class="form-control" id="name-credit" placeholder="" type="text">
                                            </div>
                                            <div class="form-group">
                                                <label for="credit-card">信用卡卡号</label><input class="form-control" id="credit-card" placeholder="" type="text">
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <div class="pager">
                                <div class="btn btn-default-outline btn-previous">
                                    <i class="icon-long-arrow-left"></i>返回
                                </div>
                                <div class="btn btn-primary-outline btn-next">
                                    继续<i class="icon-long-arrow-right"></i>
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
                        <i class="icon-edit"></i>WYSIWYG 富文本编辑器
                    </div>
                    <div class="widget-content padded">
                        <div id="summernote">
                            编辑文本
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