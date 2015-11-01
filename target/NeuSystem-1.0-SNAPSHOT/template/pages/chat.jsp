<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>
        聊天工具 - Se7en - 最好的Bootstrap后台主题框架
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
    <%@ include file="../navigation.jsp" %>
    <!-- End Navigation -->
    <div class="container-fluid main-content">
        <div class="page-title">
            <h1>
                聊天窗口
            </h1>
        </div>
        <div class="row">
            <!-- Conversation -->
            <div class="col-lg-12">
                <div class="widget-container scrollable chat chat-page">
                    <div class="contact-list">
                        <div class="heading">
                            联系人(15)<i class="icon-plus pull-right"></i>
                        </div>
                        <ul>
                            <li>
                                <a href="#"><img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-female.png" />兰若 <i class="icon-circle text-danger"></i></a>
                            </li>
                            <li>
                                <a href="#"><img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-female2.png" />米琪<i class="icon-circle text-success"></i></a>
                            </li>
                            <li>
                                <a href="#"><img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" />佳悦<i class="icon-circle text-warning"></i></a>
                            </li>
                            <li>
                                <a href="#"><img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-female.png" />采萱<i class="icon-circle text-danger"></i></a>
                            </li>
                            <li>
                                <a href="#"><img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-female2.png" />初雪<i class="icon-circle text-muted"></i></a>
                            </li>
                            <li>
                                <a href="#"><img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" />古香<i class="icon-circle text-success"></i></a>
                            </li>
                            <li>
                                <a href="#"><img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-female.png" />浩岚<i class="icon-circle text-warning"></i></a>
                            </li>
                            <li>
                                <a href="#"><img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-female2.png" />浩岚<i class="icon-circle text-success"></i></a>
                            </li>
                            <li>
                                <a href="#"><img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" />浩岚<i class="icon-circle text-success"></i></a>
                            </li>
                            <li>
                                <a href="#"><img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-female.png" />碧莹<i class="icon-circle text-muted"></i></a>
                            </li>
                            <li>
                                <a href="#"><img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-female2.png" />布欣<i class="icon-circle text-muted"></i></a>
                            </li>
                            <li>
                                <a href="#"><img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" />丁兰<i class="icon-circle text-success"></i></a>
                            </li>
                            <li>
                                <a href="#"><img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-female.png" />偲偲<i class="icon-circle text-warning"></i></a>
                            </li>
                            <li>
                                <a href="#"><img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-female2.png" />偲偲<i class="icon-circle text-muted"></i></a>
                            </li>
                            <li>
                                <a href="#"><img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" />凌霜<i class="icon-circle text-success"></i></a>
                            </li>
                            <li>
                                <a href="#"><img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-female.png" />凌霜<i class="icon-circle text-warning"></i></a>
                            </li>
                        </ul>
                    </div>
                    <div class="heading">
                        <i class="icon-comments"></i>与 <a href="#">兰若</a> 的聊天<i class="icon-cog pull-right"></i><i class="icon-smile pull-right"></i>
                    </div>
                    <div class="widget-content padded">
                        <ul>
                            <li>
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" />
                                <div class="bubble">
                                    <a class="user-name" href="#">兰若</a>
                                    <p class="message">
                                        你曾经深爱过的某人，无非也就是芸芸众生中的一个，只是爱由心生，自以为他/她会是今生最爱，当你感觉你爱她，你用心去爱就觉的他/她最珍贵，当万物归原，生命仍然继续，他/她无非也就是你生命中的一个过客。
                                    </p>
                                    <p class="time">
                                        <strong>今天 </strong>3:53 pm
                                    </p>
                                </div>
                            </li>
                            <li class="current-user">
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-female.jpg" />
                                <div class="bubble">
                                    <a class="user-name" href="#">王晓</a>
                                    <p class="message">
                                        我们根本无法确定哪一个才是今生最爱，如果不懂得去珍惜，你身边这个爱你的/你爱的人，在某一天，也会成为你身边的过客。
                                    </p>
                                    <p class="time">
                                        <strong>今天 </strong>3:53 pm
                                    </p>
                                </div>
                            </li>
                            <li>
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" />
                                <div class="bubble">
                                    <a class="user-name" href="#">兰若</a>
                                    <p class="message">
                                        找一个你爱的人不容易，找一个爱你的人也不容易。如果无法确定哪一个才是你最爱的人，何不在自己成为别人的爱人的时候珍惜这份感情？爱由心生，你告诉自己是爱他/她的，自然就可以爱上他/她。
                                    </p>
                                    <p class="time">
                                        <strong>今天 </strong>3:53 pm
                                    </p>
                                </div>
                            </li>
                            <li>
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" />
                                <div class="bubble">
                                    <a class="user-name" href="#">兰若</a>
                                    <p class="message">
                                        如果你爱的人不爱你，也请记得：爱由心生。是你太过于把目光集中在他/她身上了，试着放开视线焦点，你会发现光亮的蜡烛到处都有。
                                    </p>
                                    <p class="time">
                                        <strong>今天 </strong>3:53 pm
                                    </p>
                                </div>
                            </li>
                            <li class="current-user">
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-female.jpg" />
                                <div class="bubble">
                                    <a class="user-name" href="#">王晓</a>
                                    <p class="message">
                                        爱与不爱，无非也就是在一念之间。
                                    </p>
                                    <p class="time">
                                        <strong>今天 </strong>3:53 pm
                                    </p>
                                </div>
                            </li>
                            <li>
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" />
                                <div class="bubble">
                                    <a class="user-name" href="#">兰若</a>
                                    <p class="message">
                                        过去的事情过去的爱情，就让它过去吧，那只是我们生命的一部分，只是茫茫大海中的一滴水珠，只是漫漫苍弩中的一粒微尘。没有那些过去，也不会造就现在的你我。

                                    </p>
                                    <p class="time">
                                        <strong>今天 </strong>3:53 pm
                                    </p>
                                </div>
                            </li>
                            <li class="current-user">
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-female.jpg" />
                                <div class="bubble">
                                    <a class="user-name" href="#">王晓</a>
                                    <p class="message">
                                        珍惜当前，永远胜于三心二意。
                                    </p>
                                    <p class="time">
                                        <strong>今天 </strong>3:53 pm
                                    </p>
                                </div>
                            </li>
                            <li class="current-user">
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-female.jpg" />
                                <div class="bubble">
                                    <a class="user-name" href="#">王晓</a>
                                    <p class="message">
                                        >>>阅读《婚恋潜规则》<<<
                                    </p>
                                    <p class="time">
                                        <strong>今天 </strong>3:53 pm
                                    </p>
                                </div>
                            </li>
                            <li>
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" />
                                <div class="bubble">
                                    <a class="user-name" href="#">兰若</a>
                                    <p class="message">
                                        柯云路作品出版联络信箱：keyunlu@vip.sina.com
                                    </p>
                                    <p class="time">
                                        <strong>今天 </strong>3:53 pm
                                    </p>
                                </div>
                            </li>

                        </ul>
                    </div>
                    <div class="post-message">
                        <input class="form-control" placeholder="输入需要发送的信息…" type="text"><input type="submit" value="发送">
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
</body>
</html>