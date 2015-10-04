<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>
        按钮 - Se7en - 最好的Bootstrap后台主题框架
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
                按钮
            </h1>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="widget-container fluid-height clearfix">
                    <div class="col-lg-6">
                        <div class="heading">
                            <i class="icon-link"></i>标准按钮
                        </div>
                        <div class="widget-content padded">
                            <div class="row">
                                <button class="btn btn-lg btn-default">默认</button><button class="btn btn-lg btn-primary">基本</button><button class="btn btn-lg btn-success">成功</button><button class="btn btn-lg btn-info">信息</button><button class="btn btn-lg btn-warning">警告</button><button class="btn btn-lg btn-danger">危险</button>
                            </div>
                            <div class="row">
                                <button class="btn btn-default">默认</button><button class="btn btn-primary">基本</button><button class="btn btn-success">成功</button><button class="btn btn-info">信息</button><button class="btn btn-warning">警告</button><button class="btn btn-danger">危险</button>
                            </div>
                            <div class="row">
                                <button class="btn btn-xs btn-default">默认</button><button class="btn btn-xs btn-primary">基本</button><button class="btn btn-xs btn-success">成功</button><button class="btn btn-xs btn-info">信息</button><button class="btn btn-xs btn-warning">警告</button><button class="btn btn-xs btn-danger">危险</button>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="heading">
                            <i class="icon-link"></i>标准线性按钮
                        </div>
                        <div class="widget-content padded">
                            <div class="row">
                                <button class="btn btn-lg btn-default-outline">默认</button><button class="btn btn-lg btn-primary-outline">基本</button><button class="btn btn-lg btn-success-outline">成功</button><button class="btn btn-lg btn-info-outline">信息</button><button class="btn btn-lg btn-warning-outline">警告</button><button class="btn btn-lg btn-danger-outline">危险</button>
                            </div>
                            <div class="row">
                                <button class="btn btn-default-outline">默认</button><button class="btn btn-primary-outline">基本</button><button class="btn btn-success-outline">成功</button><button class="btn btn-info-outline">信息</button><button class="btn btn-warning-outline">警告</button><button class="btn btn-danger-outline">危险</button>
                            </div>
                            <div class="row">
                                <button class="btn btn-xs btn-default-outline">默认</button><button class="btn btn-xs btn-primary-outline">基本</button><button class="btn btn-xs btn-success-outline">成功</button><button class="btn btn-xs btn-info-outline">信息</button><button class="btn btn-xs btn-warning-outline">警告</button><button class="btn btn-xs btn-danger-outline">危险</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="widget-container fluid-height clearfix">
                    <div class="col-lg-6">
                        <div class="heading">
                            <i class="icon-reorder"></i>按钮下拉菜单
                        </div>
                        <div class="widget-content padded">
                            <div class="row">
                                <div class="btn-group">
                                    <button class="btn btn-lg btn-default dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-lg btn-primary dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-lg btn-success dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-lg btn-info dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-lg btn-warning dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-lg btn-danger dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="row">
                                <div class="btn-group">
                                    <button class="btn btn-default dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-primary dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-success dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-info dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-warning dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-danger dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="row">
                                <div class="btn-group">
                                    <button class="btn btn-xs btn-default dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-xs btn-primary dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-xs btn-success dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-xs btn-info dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-xs btn-warning dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-xs btn-danger dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="heading">
                            <i class="icon-reorder"></i>线性按钮下拉菜单
                        </div>
                        <div class="widget-content padded">
                            <div class="row">
                                <div class="btn-group">
                                    <button class="btn btn-lg btn-default-outline dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-lg btn-primary-outline dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-lg btn-success-outline dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-lg btn-info-outline dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-lg btn-warning-outline dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-lg btn-danger-outline dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="row">
                                <div class="btn-group">
                                    <button class="btn btn-default-outline dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-primary-outline dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-success-outline dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-info-outline dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-warning-outline dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-danger-outline dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="row">
                                <div class="btn-group">
                                    <button class="btn btn-xs btn-default-outline dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-xs btn-primary-outline dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-xs btn-success-outline dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-xs btn-info-outline dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-xs btn-warning-outline dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-xs btn-danger-outline dropdown-toggle" data-toggle="dropdown">按钮<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="widget-container fluid-height clearfix">
                    <div class="col-lg-6">
                        <div class="heading">
                            <i class="icon-reorder"></i>分割按钮下拉菜单
                        </div>
                        <div class="widget-content padded">
                            <div class="row">
                                <div class="btn-group">
                                    <button class="btn btn-default">按钮</button><button class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-primary">按钮</button><button class="btn btn-primary dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-success">按钮</button><button class="btn btn-success dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-info">按钮</button><button class="btn btn-info dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-warning">按钮</button><button class="btn btn-warning dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-danger">按钮</button><button class="btn btn-danger dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="row">
                                <div class="btn-group dropup">
                                    <button class="btn btn-default">按钮</button><button class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group dropup">
                                    <button class="btn btn-primary">按钮</button><button class="btn btn-primary dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group dropup">
                                    <button class="btn btn-success">按钮</button><button class="btn btn-success dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group dropup">
                                    <button class="btn btn-info">按钮</button><button class="btn btn-info dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group dropup">
                                    <button class="btn btn-warning">按钮</button><button class="btn btn-warning dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group dropup">
                                    <button class="btn btn-danger">按钮</button><button class="btn btn-danger dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="heading">
                            <i class="icon-reorder"></i>线性分割按钮下拉菜单
                        </div>
                        <div class="widget-content padded">
                            <div class="row">
                                <div class="btn-group">
                                    <button class="btn btn-default-outline">按钮</button><button class="btn btn-default-outline dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-primary-outline">按钮</button><button class="btn btn-primary-outline dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-success-outline">按钮</button><button class="btn btn-success-outline dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-info-outline">按钮</button><button class="btn btn-info-outline dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-warning-outline">按钮</button><button class="btn btn-warning-outline dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-danger-outline">按钮</button><button class="btn btn-danger-outline dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="row">
                                <div class="btn-group dropup">
                                    <button class="btn btn-default-outline">按钮</button><button class="btn btn-default-outline dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group dropup">
                                    <button class="btn btn-primary-outline">按钮</button><button class="btn btn-primary-outline dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group dropup">
                                    <button class="btn btn-success-outline">按钮</button><button class="btn btn-success-outline dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group dropup">
                                    <button class="btn btn-info-outline">按钮</button><button class="btn btn-info-outline dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group dropup">
                                    <button class="btn btn-warning-outline">按钮</button><button class="btn btn-warning-outline dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group dropup">
                                    <button class="btn btn-danger-outline">按钮</button><button class="btn btn-danger-outline dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="widget-container fluid-height clearfix">
                    <div class="col-lg-6">
                        <div class="heading">
                            <i class="icon-reorder"></i>图标按钮
                        </div>
                        <div class="widget-content padded">
                            <div class="row">
                                <button class="btn btn-default"><i class="icon-home"></i>主页</button><button class="btn btn-primary"><i class="icon-user"></i>我的简介</button><button class="btn btn-success"><i class="icon-cog"></i>设置</button><button class="btn btn-info"><i class="icon-cloud-download"></i>下载</button><button class="btn btn-warning"><i class="icon-warning-sign"></i>警告</button><button class="btn btn-danger"><i class="icon-trash"></i>删除</button>
                            </div>
                            <div class="row">
                                <div class="btn-group">
                                    <button class="btn btn-default dropdown-toggle" data-toggle="dropdown"><i class="icon-reorder"></i>选项<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-reorder"></i>选项<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-reorder"></i>选项<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-info dropdown-toggle" data-toggle="dropdown"><i class="icon-reorder"></i>选项<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-warning dropdown-toggle" data-toggle="dropdown"><i class="icon-reorder"></i>选项<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="heading">
                            <i class="icon-reorder"></i>线性图标按钮
                        </div>
                        <div class="widget-content padded">
                            <div class="row">
                                <button class="btn btn-default-outline"><i class="icon-home"></i>主页</button><button class="btn btn-primary-outline"><i class="icon-user"></i>我的简介</button><button class="btn btn-success-outline"><i class="icon-cog"></i>设置</button><button class="btn btn-info-outline"><i class="icon-cloud-download"></i>下载</button><button class="btn btn-warning-outline"><i class="icon-warning-sign"></i>警告</button><button class="btn btn-danger-outline"><i class="icon-trash"></i>删除</button>
                            </div>
                            <div class="row">
                                <div class="btn-group">
                                    <button class="btn btn-default-outline dropdown-toggle" data-toggle="dropdown"><i class="icon-reorder"></i>选项<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-primary-outline dropdown-toggle" data-toggle="dropdown"><i class="icon-reorder"></i>选项<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-success-outline dropdown-toggle" data-toggle="dropdown"><i class="icon-reorder"></i>选项<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-info-outline dropdown-toggle" data-toggle="dropdown"><i class="icon-reorder"></i>选项<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn btn-warning-outline dropdown-toggle" data-toggle="dropdown"><i class="icon-reorder"></i>选项<span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#"><i class="icon-plus-sign"></i>新建类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-edit"></i>编辑类目</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="icon-remove"></i>移除类目</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="widget-container fluid-height clearfix">
                    <div class="col-lg-6">
                        <div class="heading">
                            <i class="icon-reorder"></i>块级按钮
                        </div>
                        <div class="widget-content padded">
                            <button class="btn btn-lg btn-block btn-default">此按钮为块级元素</button><button class="btn btn-lg btn-block btn-primary">此按钮为块级元素</button>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="heading">
                            <i class="icon-reorder"></i>线性块级按钮
                        </div>
                        <div class="widget-content padded">
                            <button class="btn btn-lg btn-block btn-default-outline">此按钮为块级元素</button><button class="btn btn-lg btn-block btn-primary-outline">此按钮为块级元素</button>
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