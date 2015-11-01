<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>
        登录界面2 - Se7en - 最好的Bootstrap后台主题框架
    </title>
    <meta charset="utf-8">
    <meta name="keywords" content="Bootstrap后台主题框架,ios7风格后台框架,响应式后台框架" />
    <meta name="description" content="Se7en是一个基于基于Bootstrap3的，仿ios7风格的，完全响应式的后台框架，她内置了5套简单的皮肤模板，她还加入了近20个国外优秀的开源项目，并可简单组合与拆卸。" />
    <link href="http://fonts.useso.com/css?family=Lato:100,300,400,700" media="all" rel="stylesheet" type="text/css" />
    <%@ include file="../se7en_css.jsp" %>
    <%@ include file="../se7en_js.jsp" %>
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport">
</head>
<body class="login2">
<!-- Login Screen -->
<div class="login-wrapper">
    <a href="../../"><img width="100" height="30" src="${pageContext.request.contextPath}/images/logo-login@2x.png" /></a>
    <form action="../../../../index.jsp">
        <div class="form-group">
            <div class="input-group">
                <span class="input-group-addon"><i class="icon-envelope"></i></span><input class="form-control" placeholder="用户名/邮箱" type="text">
            </div>
        </div>
        <div class="form-group">
            <div class="input-group">
                <span class="input-group-addon"><i class="icon-lock"></i></span><input class="form-control" placeholder="密码" type="text">
            </div>
        </div>
        <a class="pull-right" href="#">忘记密码了？</a>
        <div class="text-left">
            <label class="checkbox"><input type="checkbox"><span>自动登录</span></label>
        </div>
        <input class="btn btn-lg btn-primary btn-block" type="submit" value="登录">
        <div class="social-login clearfix">
            <a class="btn btn-primary pull-left weibo" href="../../../../index.jsp"><i class="icon-weibo"></i>微博 账户登录</a><a class="btn btn-primary pull-right renren" href="../../../../index.jsp"><i class="icon-renren"></i>人人 账户登录</a>
        </div>
    </form>
    <p>
        还没有账户？
    </p>
    <a class="btn btn-default-outline btn-block" href="signup2.jsp">立即注册</a>
</div>
<!-- End Login Screen -->
<script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
</body>
</html>