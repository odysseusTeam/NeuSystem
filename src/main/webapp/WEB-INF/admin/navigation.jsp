<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!-- Navigation -->
<div class="navbar navbar-fixed-top scroll-hide">
    <div class="container-fluid top-bar">
        <div class="pull-right">
            <ul class="nav navbar-nav pull-right">

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
                    <img width="34" height="34" src="${pageContext.request.contextPath}/resources/admin/images/avatar-male.jpg" />${loginUser.name}<b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="${pageContext.request.contextPath}/admin/user/show/${loginUser.id}">
                            <i class="icon-user"></i>我的账户</a>
                        </li>
                        <li><a href="${pageContext.request.contextPath}/admin/user/updateUI/${loginUser.id}">
                            <i class="icon-gear"></i>账户设置</a>
                        </li>
                        <li><a href="${pageContext.request.contextPath}/admin/user/logout">
                            <i class="icon-signout"></i>退出</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
       <a class="logo" href="${pageContext.request.contextPath}/admin/index">Aode app</a>
    </div>
    <div class="container-fluid main-nav clearfix">
        <div class="nav-collapse">
            <ul class="nav">
                <li>
                    <a  href="${pageContext.request.contextPath}/admin/index" id="index_page"><span aria-hidden="true" class="icon-home"></span>控制台</a>
                </li>
                <li ><a href="${pageContext.request.contextPath}/admin/user/list" id="user_page">
                    <span aria-hidden="true" class="icon-user "  ></span>管理员</a>
                </li>
              <li class="dropdown"><a data-toggle="dropdown" href="#" id="news_page">
                    <span aria-hidden="true" class="icon-list "></span>新闻动态<b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="${pageContext.request.contextPath}/admin/newsType/list">
                            新闻类型</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/admin/news/list">新闻管理</a>
                        </li>

                    </ul>
                </li>
                                
                <li class="dropdown"><a data-toggle="dropdown" href="#" id="course_page">
                    <span aria-hidden="true" class="icon-camera-retro "></span>课程<b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="${pageContext.request.contextPath}/admin/courseType/list">
                            课程类型</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/admin/course/list">课程管理</a>
                        </li>

                    </ul>
                </li>
                
                
                <li class="dropdown"><a data-toggle="dropdown" href="#" id="app_page">
                    <span aria-hidden="true" class="icon-music "></span>乐器<b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="${pageContext.request.contextPath}/admin/instrumentType/list">
                            乐器类型</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/admin/instrument/list">乐器管理</a>
                        </li>

                    </ul>
                </li>
                <li class="dropdown"><a data-toggle="dropdown" href="#" id="study_page">
                    <span aria-hidden="true" class="icon-book "></span>学习园地<b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="${pageContext.request.contextPath}/admin/studyType/list">
                            文章类型</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/admin/study/list">文章管理</a>
                        </li>

                    </ul>
                </li>
                <li ><a href="${pageContext.request.contextPath}/admin/video/list">
                    <span aria-hidden="true" class="icon-youtube-play "></span>视频中心</a>
                </li>
            </ul>
        </div>
    </div>
</div>
<!-- End Navigation -->