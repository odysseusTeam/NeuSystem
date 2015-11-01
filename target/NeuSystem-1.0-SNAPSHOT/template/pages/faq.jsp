<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>
        FAQ - Se7en - 最好的Bootstrap后台主题框架
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
                常见问题
            </h1>
        </div>
        <div class="row">
            <!-- FAQ Nav -->
            <div class="col-sm-3">
                <div class="list-group">
                    <a class="list-group-item active" href="#">
                        <p>
                            <span class="badge">9</span>使用入门
                        </p>
                    </a><a class="list-group-item" href="#">
                    <p>
                        <span class="badge">13</span>常用功能
                    </p>
                </a><a class="list-group-item" href="#">
                    <p>
                        <span class="badge">5</span>高级功能
                    </p>
                </a><a class="list-group-item" href="#">
                    <p>
                        <span class="badge">8</span>账户安全
                    </p>
                </a>
                </div>
            </div>
            <div class="col-sm-9">
                <div class="widget-container fluid-height">
                    <div class="widget-content">
                        <div class="panel-group" id="accordion">
                            <div class="panel">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        <a class="accordion-toggle" data-parent="#accordion" data-toggle="collapse" href="#faq1">
                                            <div class="caret pull-right"></div>
                                            1. 360极速浏览器和chrome浏览器有什么关系和区别？</a>
                                    </div>
                                </div>
                                <div class="panel-collapse collapse in" id="faq1">
                                    <div class="panel-body">
                                        <p>360浏览器极速版基于Chromium开源浏览器。虽然和Chrome浏览器来自同样的开源代码，但实质并不完全相同。以下是360浏览器极速版与Chrome浏览器相比的主要特点：</p>
                                        <ul>
                                            <li>无缝双核</li>
                                            <li>传统地址栏</li>
                                            <li>状态栏</li>
                                            <li>鼠标手势、超级拖拽等功能</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="panel">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        <a class="accordion-toggle collapsed" data-parent="#accordion" data-toggle="collapse" href="#faq2">
                                            <div class="caret pull-right"></div>
                                            2. 为什么选择360极速浏览器？</a>
                                    </div>
                                </div>
                                <div class="panel-collapse collapse" id="faq2">
                                    <div class="panel-body">
                                        360极速浏览器有着以下特点：<br>
                                        - 无缝顺滑的双核切换，网购、秒杀快捷流畅。<br>
                                        - 全球最快的浏览器内核，网页闪电般打开。<br>
                                        - 360云安全体系+系统级安全特性，全面保护上网安全。<br>
                                        - 大量为您精选的功能扩展，满足您的各种功能需求。<br>

                                    </div>
                                </div>
                            </div>
                            <div class="panel">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        <a class="accordion-toggle collapsed" data-parent="#accordion" data-toggle="collapse" href="#faq3">
                                            <div class="caret pull-right"></div>
                                            3. 是否能进行网上交易？（网页提示用IE浏览器访问？）</a>
                                    </div>
                                </div>
                                <div class="panel-collapse collapse" id="faq3">
                                    <div class="panel-body">
                                        360极速浏览器会在访问需要IE内核的网银等网站时，自动为您顺滑切换成IE兼容内核，让您可以顺利访问、支付。
                                    </div>
                                </div>
                            </div>
                            <div class="panel">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        <a class="accordion-toggle collapsed" data-parent="#accordion" data-toggle="collapse" href="#faq4">
                                            <div class="caret pull-right"></div>
                                            4. 想在界面添加/去掉某些按钮或功能？</a>
                                    </div>
                                </div>
                                <div class="panel-collapse collapse" id="faq4">
                                    <div class="panel-body">
                                        - 单击浏览器右上角的扳手按钮，选择“界面样式”，可以更改标签栏的位置，是否显示收藏栏、状态栏、搜索框、头像、浏览器医生等。<br/>
                                        - 在选项的界面样式栏目下，也可以设置是否显示“主页按钮”、“收藏夹按钮”等。
                                    </div>
                                </div>
                            </div>
                            <div class="panel">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        <a class="accordion-toggle collapsed" data-parent="#accordion" data-toggle="collapse" href="#faq5">
                                            <div class="caret pull-right"></div>
                                            5. 如何导入/导出数据和收藏夹？</a>
                                    </div>
                                </div>
                                <div class="panel-collapse collapse" id="faq5">
                                    <div class="panel-body">
                                        导入：点击收藏夹按钮或者头像，或者在收藏夹管理页面上点击“整理”可从其他浏览器或者HTML文件导入收藏夹。 <br>
                                        导出：点击收藏夹按钮或者头像，或进入“管理收藏夹”点击整理，可以将收藏夹导出为HTML文件。
                                    </div>
                                </div>
                            </div>
                            <div class="panel">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        <a class="accordion-toggle collapsed" data-parent="#accordion" data-toggle="collapse" href="#faq6">
                                            <div class="caret pull-right"></div>
                                            6. 收藏夹内容不见了怎么办？</a>
                                    </div>
                                </div>
                                <div class="panel-collapse collapse" id="faq6">
                                    <div class="panel-body">
                                        这可能是您没有登录之前同步过收藏夹的360帐号，您可以重新登录试试看。 如果您已经登录了360账户，您可以点击地址栏后面扳手按钮，进入“选项”→个人资料，然后通过点击“查看收藏夹备份”恢复。                      </div>
                                </div>
                            </div>
                            <div class="panel">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        <a class="accordion-toggle collapsed" data-parent="#accordion" data-toggle="collapse" href="#faq7">
                                            <div class="caret pull-right"></div>
                                            7. 想找一个功能的选项设置，找不到怎么办？</a>
                                    </div>
                                </div>
                                <div class="panel-collapse collapse" id="faq7">
                                    <div class="panel-body">
                                        点击地址栏后面的扳手按钮，选择“选项”，在选项的左上方搜索框，搜如想要查找的关键字即可。                      </div>
                                </div>
                            </div>
                            <div class="panel">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        <a class="accordion-toggle collapsed" data-parent="#accordion" data-toggle="collapse" href="#faq8">
                                            <div class="caret pull-right"></div>
                                            8. 360极速浏览器能不能安装chrome的扩展？</a>
                                    </div>
                                </div>
                                <div class="panel-collapse collapse" id="faq8">
                                    <div class="panel-body">
                                        除了360自身提供的诸多非常精彩的扩展，360极速浏览器也兼容chrome扩展，海量的扩展可以供您下载使用！                      </div>
                                </div>
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