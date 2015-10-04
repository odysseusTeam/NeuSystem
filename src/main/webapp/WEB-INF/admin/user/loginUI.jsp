<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>
        后台管理登录
    </title>
    <meta charset="utf-8">
    <%@ include file="../se7en_css.jsp" %>
    <%@ include file="../se7en_js.jsp" %>
    <script src="${pageContext.request.contextPath}/resources/lib/messenger/build/js/messenger.min.js"></script>
    <link href="${pageContext.request.contextPath}/resources/lib/messenger/build/css/messenger.css"  rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/resources/lib/messenger/build/css/messenger-theme-air.css"  rel="stylesheet" type="text/css" />

    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport">
</head>
<body class="login2">
<!-- Login Screen -->
<div class="login-wrapper">

   <h3 style="margin-top: 30%">后台管理登录</h3>
    <form action="${pageContext.request.contextPath}/admin/user/login" method="post">
        <div class="form-group">
            <div class="input-group">
                <span class="input-group-addon"><i class="icon-user"></i></span>
                <input class="form-control" placeholder="用户名" required name="loginName" type="text">
            </div>
        </div>
        <div class="form-group">
            <div class="input-group">
                <span class="input-group-addon"><i class="icon-lock"></i></span>
                <input class="form-control" placeholder="密码" required type="password" name="password">
            </div>
        </div>
        <input class="btn btn-lg btn-primary btn-block" type="submit" value="登录">
    </form>
</div>
</body>
<c:if test="${result!=null}">
    <script>
        $().ready(function(){
            var success=${result.success};
            var msg='${result.msg}';
            var type="error";
            if(success=true){
                type="success"
            }
            $._messengerDefaults = {
                extraClasses: 'messenger-fixed messenger-theme-air  messenger-on-top messenger-on-right'
            }
            $.globalMessenger().post({  message:"提示："+ msg,
                type: type,
                showCloseButton: true})

        })
    </script>
</c:if>
</html>