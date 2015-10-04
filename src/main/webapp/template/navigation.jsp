<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!-- Navigation -->
<div class="navbar navbar-fixed-top scroll-hide">
    <div class="container-fluid top-bar">
        <div class="pull-right">
            <ul class="nav navbar-nav pull-right">

                <li class="dropdown notifications hidden-xs">

                    <a class="dropdown-toggle" data-toggle="dropdown" href="#"><span aria-hidden="true" class="se7en-flag"></span>
                        <div class="sr-only">
                            通知
                        </div>
                        <p class="counter">
                            4
                        </p>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#">
                            <div class="notifications label label-info">
                                新
                            </div>
                            <p>
                                新加入用户：王晓
                            </p></a>

                        </li>
                        <li><a href="#">
                            <div class="notifications label label-info">
                                新
                            </div>
                            <p>
                                销售目标
                            </p></a>

                        </li>
                        <li><a href="#">
                            <div class="notifications label label-info">
                                新
                            </div>
                            <p>
                                新性能指标
                            </p></a>

                        </li>
                        <li><a href="#">
                            <div class="notifications label label-info">
                                新
                            </div>
                            <p>
                                提供新的经济增长数据
                            </p></a>

                        </li>
                    </ul>
                </li>
                <li class="dropdown messages hidden-xs">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#"><span aria-hidden="true" class="se7en-envelope"></span>
                        <div class="sr-only">
                            消息
                        </div>
                        <p class="counter">
                            3
                        </p>
                    </a>
                    <ul class="dropdown-menu messages">
                        <li><a href="#">
                            <img width="34" height="34" src="${pageContext.request.contextPath}/resources/admin/images/avatar-male2.png" />我们可以见面吗？我想...</a>
                        </li>
                        <li><a href="#">
                            <img width="34" height="34" src="${pageContext.request.contextPath}/resources/admin/images/avatar-female.png" />重要的数据需要分析...</a>
                        </li>
                        <li><a href="#">
                            <img width="34" height="34" src="${pageContext.request.contextPath}/resources/admin/images/avatar-male2.png" />Se7en是一款不错的主题。</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown settings hidden-xs">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#"><span aria-hidden="true" class="se7en-gear"></span>
                        <div class="sr-only">
                            设置
                        </div>
                    </a>
                    <ul class="dropdown-menu">
                        <li>
                            <a class="settings-link blue" href="javascript:chooseStyle('none', 30)"><span></span>蓝色</a>
                        </li>
                        <li>
                            <a class="settings-link green" href="javascript:chooseStyle('green-theme', 30)"><span></span>绿色</a>
                        </li>
                        <li>
                            <a class="settings-link orange" href="javascript:chooseStyle('orange-theme', 30)"><span></span>橘黄色</a>
                        </li>
                        <li>
                            <a class="settings-link magenta" href="javascript:chooseStyle('magenta-theme', 30)"><span></span>品红</a>
                        </li>
                        <li>
                            <a class="settings-link gray" href="javascript:chooseStyle('gray-theme', 30)"><span></span>灰色</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown user hidden-xs"><a data-toggle="dropdown" class="dropdown-toggle" href="#">
                    <img width="34" height="34" src="${pageContext.request.contextPath}/resources/admin/images/avatar-male.jpg" />管理员<b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">
                            <i class="icon-user"></i>我的账户</a>
                        </li>
                        <li><a href="#">
                            <i class="icon-gear"></i>账户设置</a>
                        </li>
                        <li><a href="${pageContext.request.contextPath}/template/pages/login1.jsp">
                            <i class="icon-signout"></i>退出</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
        <button class="navbar-toggle"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><a class="logo" href="index.jsp">se7en</a>
        <form class="navbar-form form-inline col-lg-2 hidden-xs">
            <input class="form-control" placeholder="搜索" type="text">
        </form>
    </div>
    <div class="container-fluid main-nav clearfix">
        <div class="nav-collapse">
            <ul class="nav">
                <li>
                    <a  href="${pageContext.request.contextPath}/index.jsp"><span aria-hidden="true" class="se7en-home"></span>控制台</a>
                </li>
                <li><a href="${pageContext.request.contextPath}/template/social.jsp">
                    <span aria-hidden="true" class="se7en-feed"></span>社交订阅</a>
                </li>
                <li class="dropdown"><a data-toggle="dropdown" href="#">
                    <span aria-hidden="true" class="se7en-star"></span>特色<b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="${pageContext.request.contextPath}/template/features/buttons.jsp">按钮</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/template/features/fontawesome.jsp">Font Awesome Icons</a>
                        </li>
                        <li><a href="${pageContext.request.contextPath}/template/features/glyphicons.jsp">
                            <span class="notifications label label-warning">新</span>
                            <p>
                                Glyphicons
                            </p></a>

                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/template/features/components.jsp">组件</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/template/features/widgets.jsp">小工具</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/template/features/typo.jsp">排版</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/template/features/grid.jsp">栅格</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown"><a data-toggle="dropdown" href="#">
                    <span aria-hidden="true" class="se7en-forms"></span>表单<b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="${pageContext.request.contextPath}/template/forms/form-components.jsp">
                            <span class="notifications label label-warning">新</span>
                            <p>
                                表格组件
                            </p></a>

                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/template/forms/form-advanced.jsp">高级形式</a>
                        </li>
                    </ul>
                </li>
                <li ><a href="${pageContext.request.contextPath}/admin/user/list" id="user_page">
                    <span aria-hidden="true" class="icon-user"></span>用户</a>
                </li>
                <li><a href="${pageContext.request.contextPath}/template/charts.jsp">
                    <span aria-hidden="true" class="se7en-charts"></span>图表</a>
                </li>
                <li class="dropdown"><a data-toggle="dropdown" href="#">
                    <span aria-hidden="true" class="se7en-pages"></span>页面<b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="${pageContext.request.contextPath}/template/pages/chat.jsp">
                            <span class="notifications label label-warning">新</span>
                            <p>
                                图表
                            </p></a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/template/pages/calendar.jsp">日历</a>
                        </li>
                        <li><a href="${pageContext.request.contextPath}/template/pages/timeline.jsp">
                            <span class="notifications label label-warning">新</span>
                            <p>
                                时间轴
                            </p></a>

                        </li>
                        <li><a href="${pageContext.request.contextPath}/template/pages/login1.jsp">
                            <span class="notifications label label-warning">新</span>
                            <p>
                                登录(1)
                            </p></a>

                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/template/pages/login2.jsp">登录(2)</a>
                        </li>
                        <li><a href="${pageContext.request.contextPath}/template/pages/signup1.jsp">
                            <span class="notifications label label-warning">新</span>
                            <p>
                                注册(1)
                            </p></a>

                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/template/pages/signup2.jsp">注册(2)</a>
                        </li>
                        <li><a href="${pageContext.request.contextPath}/template/pages/invoice.jsp">
                            <span class="notifications label label-warning">新</span>
                            <p>
                                订单
                            </p></a>

                        </li>
                        <li><a href="${pageContext.request.contextPath}/template/pages/faq.jsp">
                            <span class="notifications label label-warning">新</span>
                            <p>
                                FAQ
                            </p></a>

                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/template/pages/filters.jsp">筛选结果</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/template/404-page.jsp">404页面</a>
                        </li>
                    </ul>
                </li>
                <li><a href="${pageContext.request.contextPath}/template/gallery.jsp">
                    <span aria-hidden="true" class="se7en-gallery"></span>相册</a>
                </li>
            </ul>
        </div>
    </div>
</div>
<!-- End Navigation -->