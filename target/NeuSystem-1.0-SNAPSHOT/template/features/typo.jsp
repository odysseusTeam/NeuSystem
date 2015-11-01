<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%><!DOCTYPE html>
<html>
<head>
    <title>
        排版 - Se7en - 最好的Bootstrap后台主题框架
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
                排版
            </h1>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="widget-container fluid-height clearfix">
                    <div class="col-md-4">
                        <div class="heading">
                            <i class="icon-book"></i>简单文本示例
                        </div>
                        <div class="widget-content padded">
                            <p class="lead">
                                欢迎，这是bsie项目主页。
                            </p>
                            <p>
                                bsie弥补了Bootstrap对IE6的不兼容。Bootstrap是 twitter.com 推出的非常棒的web UI工具库。目前，bsie能在IE6上支持大部分bootstrap的特性，可惜，还有一些实在无法支持...
                            </p>
                            <p>
                                下面的这个表格就是当前已经被支持的bootstrap的组件和特性：
                            </p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="heading">
                            <i class="icon-book"></i>简单文本
                        </div>
                        <div class="widget-content padded">
                            <p>
                                Chart.js 是一个简单、面向对象、为设计者和开发者准备的图表绘制工具库。
                            </p>
                            <p>
                                Chart.js帮你用不同的方式让你的数据变得可视化。每种类型的图表都有动画效果，并且看上去非常棒，即便是在retina屏幕上。
                            </p>
                            <p>
                                Chart.js基于HTML5 canvas技术，支持所有现代浏览器，并且针对IE7/8提供了降级替代方案。
                            </p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="heading">
                            <i class="icon-font"></i>标题
                        </div>
                        <div class="widget-content padded">
                            <h1>
                                h1. 标题1
                            </h1>
                            <h2>
                                h2. 标题2
                            </h2>
                            <h3>
                                h3. 标题3
                            </h3>
                            <h4>
                                h4. 标题4
                            </h4>
                            <h5>
                                h5. 标题5
                            </h5>
                            <h6>
                                h6. 标题6
                            </h6>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="widget-container fluid-height">
                    <div class="heading">
                        <i class="icon-list-ul"></i>无序列表
                    </div>
                    <div class="widget-content padded">
                        <ul>
                            <li>
                                在不同浏览器和设备上都有相同的表现 — 包括 桌面和移动设备
                            </li>
                            <li>
                                支持触摸设备 — iOS、Android、BlackBerry、Windows Phone
                            </li>
                            <li>
                                支持键盘导航 — Tab、Spacebar、Arrow up/down 和其它快捷键
                            </li>
                            <li>
                                方便定制 — 用HTML 和 CSS 即可为其设置样式 (试试 6 套针对Retina屏幕的皮肤吧)
                            </li>
                            <li>
                                支持 jQuery 和 Zepto JavaScript工具库
                            </li>
                            <li>
                                体积小巧 — gzip压缩后只有1 kb
                            </li>
                            <li>
                                25 种参数 用来定制复选框（checkbox）和单选按钮（radio button）
                            </li>
                            <li>
                                8 个回调事件 用来监听输入框的状态
                            </li>
                            <li>
                                7 个方法 用来通过编程方式控制输入框的状态
                            </li>
                            <li>
                                能够将输入框的状态变化同步回原始输入框中， 支持所有选择器
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="widget-container fluid-height">
                    <div class="heading">
                        <i class="icon-list-ol"></i>有序列表
                    </div>
                    <div class="widget-content padded">
                        <ol>
                            <li>
                                在不同浏览器和设备上都有相同的表现 — 包括 桌面和移动设备
                            </li>
                            <li>
                                支持触摸设备 — iOS、Android、BlackBerry、Windows Phone
                            </li>
                            <li>
                                支持键盘导航 — Tab、Spacebar、Arrow up/down 和其它快捷键
                            </li>
                            <li>
                                方便定制 — 用HTML 和 CSS 即可为其设置样式 (试试 6 套针对Retina屏幕的皮肤吧)
                            </li>
                            <li>
                                支持 jQuery 和 Zepto JavaScript工具库
                            </li>
                            <li>
                                体积小巧 — gzip压缩后只有1 kb
                            </li>
                            <li>
                                25 种参数 用来定制复选框（checkbox）和单选按钮（radio button）
                            </li>
                            <li>
                                8 个回调事件 用来监听输入框的状态
                            </li>
                            <li>
                                7 个方法 用来通过编程方式控制输入框的状态
                            </li>
                            <li>
                                能够将输入框的状态变化同步回原始输入框中， 支持所有选择器
                            </li>
                        </ol>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="widget-container fluid-height">
                    <div class="heading">
                        <i class="icon-reorder"></i>无样式的列表
                    </div>
                    <div class="widget-content padded">
                        <ul class="no-style">
                            <li>
                                在不同浏览器和设备上都有相同的表现 — 包括 桌面和移动设备
                            </li>
                            <li>
                                支持触摸设备 — iOS、Android、BlackBerry、Windows Phone
                            </li>
                            <li>
                                支持键盘导航 — Tab、Spacebar、Arrow up/down 和其它快捷键
                            </li>
                            <li>
                                方便定制 — 用HTML 和 CSS 即可为其设置样式 (试试 6 套针对Retina屏幕的皮肤吧)
                            </li>
                            <li>
                                支持 jQuery 和 Zepto JavaScript工具库
                            </li>
                            <li>
                                体积小巧 — gzip压缩后只有1 kb
                            </li>
                            <li>
                                25 种参数 用来定制复选框（checkbox）和单选按钮（radio button）
                            </li>
                            <li>
                                8 个回调事件 用来监听输入框的状态
                            </li>
                            <li>
                                7 个方法 用来通过编程方式控制输入框的状态
                            </li>
                            <li>
                                能够将输入框的状态变化同步回原始输入框中， 支持所有选择器
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="widget-container fluid-height clearfix">
                    <div class="col-md-3">
                        <div class="heading">
                            <i class="icon-tags"></i>说明文字
                        </div>
                        <div class="widget-content padded">
                            <dl>
                                <dt>
                                    Why?
                                </dt>
                                <dd>
                                    创造sco.js的起因是为了增强Bootstrap中现有的js组件，并且也为了满足我自己所做的项目的特定需求。 对于一般的使用而言，Bootstrap中的js插件非常棒，但是，一旦你有深层次的或特定需求的时候，他们就无法满足了。
                                </dd>
                                <dt>
                                    你的收获
                                </dt>
                                <dd>
                                    sco.js中的插件可以和Bootstrap一起使用，也可以单独使用。而且，sco.js中还包含了Bootstrap中没有的插件。所有插件都进行了单元测试，并且有生产环境的使用案例
                                </dd>
                                <dt>
                                    接下来？
                                </dt>
                                <dd>
                                    modal的主要用途是加载内容（通过ajax加载）并显示在一个覆盖层内，置于当前页面之上。当然，他还可以展示本地内容，这种使用方式不多。
                                </dd>
                            </dl>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="heading">
                            <i class="icon-quote-left"></i>引用文字
                        </div>
                        <div class="widget-content padded">
                            <blockquote>
                                <p>
                                    家族的人互相连系在一起，才真正是这个人世唯一的幸福。
                                </p>
                                <small>@居里夫人</small></blockquote><blockquote class="pull-right">
                            <p>
                                生活是一面镜子。你对它笑，它就对你笑；你对它哭，它也对你哭。
                            </p>
                            <small>@无名</small></blockquote>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="heading">
                            <i class="icon-home"></i>地址
                        </div>
                        <div class="widget-content padded">
                            <address><strong>甘肃国际大酒店</strong><br>庆阳路324号<br>城关区<br>甘肃省兰州市<br><abbr title="Phone"></abbr>0931 845 7188</address><address><strong>王小姐</strong><br><a href="mailto:#">hotel@gsgjhotel.com</a></br></address>
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