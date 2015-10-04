<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>
        社会化订阅 - Se7en - 最好的Bootstrap后台主题框架
    </title>
    <meta charset="utf-8">
    <meta name="keywords" content="Bootstrap后台主题框架,ios7风格后台框架,响应式后台框架" />
    <meta name="description" content="Se7en是一个基于基于Bootstrap3的，仿ios7风格的，完全响应式的后台框架，她内置了5套简单的皮肤模板，她还加入了近20个国外优秀的开源项目，并可简单组合与拆卸。" />
    <%@ include file="se7en_css.jsp" %>
    <%@ include file="se7en_js.jsp" %>
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport">
</head>
<body>
<div class="modal-shiftfix">
    <!-- Navigation -->
    <%@ include file="navigation.jsp" %>
    <!-- End Navigation -->
    <div class="container-fluid main-content"><div class="social-wrapper">
        <div id="social-container"></div>
        <div class="row">
            <div class="col-lg-12">
                <div class="btn btn-lg btn-block btn-default" id="load-more">
                    <i class="icon-spinner icon-spin"></i>加载内容
                </div>
            </div>
        </div>
        <div id="hidden-items">
            <!-- Share Form -->
            <div class="item widget-container share-widget fluid-height clearfix">
                <div class="widget-content padded">
                    <textarea class="form-control" placeholder="您的最新动态…" rows="4"></textarea>
                </div>
                <div class="clearfix">
                    <div class="col-xs-3 share-options active">
                        <i class="icon-pencil"></i>
                        <p>
                            文本
                        </p>
                    </div>
                    <div class="col-xs-3 share-options">
                        <i class="icon-camera"></i>
                        <p>
                            照片
                        </p>
                    </div>
                    <div class="col-xs-3 share-options">
                        <i class="icon-link"></i>
                        <p>
                            链接
                        </p>
                    </div>
                    <div class="col-xs-3 share-options">
                        <i class="icon-youtube-play"></i>
                        <p>
                            视频
                        </p>
                    </div>
                </div>
            </div>
            <!-- end Share Form --><!-- Profile Widget -->
            <div class="item widget-container fluid-height profile-widget">
                <div class="widget-content padded">
                    <div class="profile-info clearfix">
                        <img width="70" height="70" class="social-avatar pull-left" src="${pageContext.request.contextPath}/resources/admin/images/avatar-male.jpg" />
                        <div class="profile-details">
                            <a class="user-name" href="#">子涵</a>
                            <p>
                                知名设计师
                            </p>
                            <em><i class="icon-map-marker"></i>甘肃兰州</em>
                        </div>
                    </div>
                    <div class="profile-stats">
                        <div class="col-xs-4">
                            <a href="#">
                                <h2>
                                    245
                                </h2>
                            </a>
                            <p>
                                文章
                            </p>
                        </div>
                        <div class="col-xs-4">
                            <a href="#">
                                <h2>
                                    150
                                </h2>
                            </a>
                            <p>
                                朋友
                            </p>
                        </div>
                        <div class="col-xs-4">
                            <a href="#">
                                <h2>
                                    12
                                </h2>
                            </a>
                            <p>
                                视频
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end Profile Widget --><!-- Text Post -->
            <div class="item widget-container fluid-height social-entry">
                <div class="widget-content padded">
                    <div class="profile-info clearfix">
                        <img width="50" height="50" class="social-avatar pull-left" src="${pageContext.request.contextPath}/resources/admin/images/avatar-female2.png" />
                        <div class="profile-details">
                            <a class="user-name" href="#">sheepppp</a>
                            <p>
                                <em>2 天前</em>
                            </p>
                        </div>
                    </div>
                    <p class="content">
                        生活小智慧：做人低调的21条，句句都是精华！#生活智慧#
                    </p>
                    <div class="btn btn-sm btn-default-outline">
                        <i class="icon-thumbs-up-alt"></i>
                    </div>
                    <div class="btn btn-sm btn-default-outline">
                        <i class="icon-mail-forward"></i>
                    </div>
                </div>
                <div class="comments padded">
                    <div class="comment">
                        <img width="40" height="40" class="social-avatar pull-left" src="${pageContext.request.contextPath}/resources/admin/images/avatar-female.png" />
                        <div class="profile-details clearfix">
                            <a class="user-name" href="#">愺莓菋糖</a>
                            <p>
                                <em>1 天前</em>
                            </p>
                        </div>
                        <p class="content">
                            【图】阁楼里的魔法师，时尚杂志《Harrods》2013年9月号包包特辑_包·鞋·配饰_海报时尚网
                        </p>
                    </div>
                    <div class="comment">
                        <img width="40" height="40" class="social-avatar pull-left" src="${pageContext.request.contextPath}/resources/admin/images/avatar-male.jpg" />
                        <div class="profile-details clearfix">
                            <a class="user-name" href="#">管理员</a>
                            <p>
                                <em>16 分钟前</em>
                            </p>
                        </div>
                        <p class="content">
                            灌篮高手20周年HD重制版要来了！陪伴我们年少时的热血青春就要回来了，一起去追忆那段岁月吧，这些原画你还记得吗？还有那段把漫画书翻烂了的年岁呢？
                        </p>
                    </div>
                    <form role="form">
                        <div class="form-group">
                            <input class="form-control" id="exampleInputEmail1" placeholder="添加评论…" type="email">
                        </div>
                    </form>
                </div>
            </div>
            <!-- end Text Post -->
            <div class="item social-widget weibo">
                <i class="icon-weibo"></i>
                <div class="social-data">
                    <h1>
                        16,009
                    </h1>
                    关注
                </div>
            </div>
            <!-- Media Post -->
            <div class="item widget-container clearfix social-entry">
                <div class="widget-content">
                    <div class="profile-info clearfix padded">
                        <img width="50" height="50" class="social-avatar pull-left" src="${pageContext.request.contextPath}/resources/admin/images/avatar-male2.png" />
                        <div class="profile-details">
                            <a class="user-name" href="#">木马1989 </a>
                            <p>
                                <em>12 天前</em>
                            </p>
                        </div>
                    </div>
                    <img width="350" height="262" class="social-content-media" src="${pageContext.request.contextPath}/resources/admin/images/social-image.jpg" />
                    <div class="padded">
                        <p class="content">
                            老中医健康减肥养生堂【中医教你七个“按时”巧养生法】
                        </p>
                        <div class="btn btn-sm btn-default-outline">
                            <i class="icon-thumbs-up-alt"></i>
                        </div>
                        <div class="btn btn-sm btn-default-outline">
                            <i class="icon-mail-forward"></i>
                        </div>
                    </div>
                </div>
                <div class="comments padded">
                    <form role="form">
                        <div class="form-group">
                            <input class="form-control" id="exampleInputEmail1" placeholder="添加评论…" type="email">
                        </div>
                    </form>
                </div>
            </div>
            <!-- end Media Post --><!-- Text Post -->
            <div class="item widget-container fluid-height social-entry">
                <div class="widget-content padded">
                    <div class="profile-info clearfix">
                        <img width="50" height="50" class="social-avatar pull-left" src="${pageContext.request.contextPath}/resources/admin/images/avatar-female2.png" />
                        <div class="profile-details">
                            <a class="user-name" href="#">_D_漂的佐</a>
                            <p>
                                <em>2 天前</em>
                            </p>
                        </div>
                    </div>
                    <p class="content">
                        某别墅形象平面稿-DM/宣传单/平面广告
                    </p>
                    <div class="btn btn-sm btn-default-outline">
                        <i class="icon-thumbs-up-alt"></i>
                    </div>
                    <div class="btn btn-sm btn-default-outline">
                        <i class="icon-mail-forward"></i>
                    </div>
                </div>
                <div class="comments padded">
                    <div class="comment">
                        <img width="40" height="40" class="social-avatar pull-left" src="${pageContext.request.contextPath}/resources/admin/images/avatar-male.jpg" />
                        <div class="profile-details clearfix">
                            <a class="user-name" href="#">☆离开天空的云</a>
                            <p>
                                <em>16 分钟前</em>
                            </p>
                        </div>
                        <p class="content">
                            紫色爱情是高贵纯洁的爱情，它不看重俗气的金钱，唯一能打动它的也许只有从心而出的那份无可替代的真爱！
                        </p>
                    </div>
                    <form role="form">
                        <div class="form-group">
                            <input class="form-control" id="exampleInputEmail1" placeholder="添加评论…" type="email">
                        </div>
                    </form>
                </div>
            </div>
            <!-- end Text Post -->
            <div class="item social-widget renren">
                <i class="icon-renren"></i>
                <div class="social-data">
                    <h1>
                        120
                    </h1>
                    喜欢
                </div>
            </div>
            <!-- Media Post -->
            <div class="item widget-container clearfix social-entry">
                <div class="widget-content">
                    <div class="profile-info clearfix padded">
                        <img width="50" height="50" class="social-avatar pull-left" src="${pageContext.request.contextPath}/resources/admin/images/avatar-male2.png" />
                        <div class="profile-details">
                            <a class="user-name" href="#">站在街角</a>
                            <p>
                                <em>12 天前</em>
                            </p>
                        </div>
                    </div>
                    <img width="350" class="social-content-media" src="http://img.hb.aicdn.com/372f4f3383ad47dcbe2cfbaeca7d27a6191e5de2210df-3PNcAg_fw236" />
                    <div class="padded">
                        <div class="btn btn-sm btn-default-outline">
                            <i class="icon-thumbs-up-alt"></i>
                        </div>
                        <div class="btn btn-sm btn-default-outline">
                            <i class="icon-mail-forward"></i>
                        </div>
                    </div>
                </div>
                <div class="comments padded">
                    <div class="comment">
                        <img width="40" height="40" class="social-avatar pull-left" src="${pageContext.request.contextPath}/resources/admin/images/avatar-male.jpg" />
                        <div class="profile-details clearfix">
                            <a class="user-name" href="#">管理员</a>
                            <p>
                                <em>16 分钟前</em>
                            </p>
                        </div>
                        <p class="content">
                            【上班族养生：提高睡眠质量的六种天然“安眠药”】1、香蕉改善睡眠质量，能使肌肉放松。2、蜂蜜改善睡眠质量。有助于睡前放松。3、燕麦改善睡眠质量。4、土豆可以发挥催眠的作用。5、杏仁改善睡眠质量。6、全麦面包有助于帮你进入梦乡。
                        </p>
                    </div>
                    <form role="form">
                        <div class="form-group">
                            <input class="form-control" id="exampleInputEmail1" placeholder="添加评论…" type="email">
                        </div>
                    </form>
                </div>
            </div>
            <!-- end Media Post --><!-- Text Post -->
            <div class="item widget-container fluid-height social-entry">
                <div class="widget-content padded">
                    <div class="profile-info clearfix">
                        <img width="50" height="50" class="social-avatar pull-left" src="${pageContext.request.contextPath}/resources/admin/images/avatar-female2.png" />
                        <div class="profile-details">
                            <a class="user-name" href="#">百破73 </a>
                            <p>
                                <em>2 天前</em>
                            </p>
                        </div>
                    </div>
                    <p class="content">
                        晚饭后半个小时，夹紧臀部，把整个背部紧贴在墙壁上，臀部、背部、腿部、腰部、头、脖子等都尽量贴紧墙面。坚持15分钟。每天都做一次，一周就开始见到效果，不仅瘦腰，而且腿部、脖子、脸部也能变瘦
                    </p>
                    <div class="btn btn-sm btn-default-outline">
                        <i class="icon-thumbs-up-alt"></i>
                    </div>
                    <div class="btn btn-sm btn-default-outline">
                        <i class="icon-mail-forward"></i>
                    </div>
                </div>
                <div class="comments padded">
                    <form role="form">
                        <div class="form-group">
                            <input class="form-control" id="exampleInputEmail1" placeholder="添加评论…" type="email">
                        </div>
                    </form>
                </div>
            </div>
            <!-- end Text Post -->
            <div class="item social-widget instagram">
                <i class="icon-instagram"></i>
                <div class="social-data">
                    <h1>
                        120k
                    </h1>
                    关注
                </div>
            </div>
            <!-- Text Post -->
            <div class="item widget-container fluid-height social-entry">
                <div class="widget-content padded">
                    <div class="profile-info clearfix">
                        <img width="50" height="50" class="social-avatar pull-left" src="${pageContext.request.contextPath}/resources/admin/images/avatar-female2.png" />
                        <div class="profile-details">
                            <a class="user-name" href="#">肖壮悦_Xtiger_新浪博客</a>
                            <p>
                                <em>2 天前</em>
                            </p>
                        </div>
                    </div>
                    <p class="content">
                        总有一段路，需要一个人走，那就勇敢地漫步，华丽地走完
                    </p>
                    <div class="btn btn-sm btn-default-outline">
                        <i class="icon-thumbs-up-alt"></i>
                    </div>
                    <div class="btn btn-sm btn-default-outline">
                        <i class="icon-mail-forward"></i>
                    </div>
                </div>
                <div class="comments padded">
                    <div class="comment">
                        <img width="40" height="40" class="social-avatar pull-left" src="${pageContext.request.contextPath}/resources/admin/images/avatar-female.png" />
                        <div class="profile-details clearfix">
                            <a class="user-name" href="#">白白的天蓝色</a>
                            <p>
                                <em>1 天前</em>
                            </p>
                        </div>
                        <p class="content">
                            做一个寡言，却心有一片海的人。
                        </p>
                    </div>
                    <div class="comment">
                        <img width="40" height="40" class="social-avatar pull-left" src="${pageContext.request.contextPath}/resources/admin/images/avatar-male.jpg" />
                        <div class="profile-details clearfix">
                            <a class="user-name" href="#">管理员</a>
                            <p>
                                <em>16 分钟前</em>
                            </p>
                        </div>
                        <p class="content">
                            一部电影《恋上你的床》讲述的是男女之间的爱情，生活里可以没有爱情，但床却是生活必需品。床的舒适程度直接影响了睡眠质量，这里我们为您推荐45款舒适柔软的床，让您真真切切感受到床带给您的惬意享受。
                        </p>
                    </div>
                    <form role="form">
                        <div class="form-group">
                            <input class="form-control" id="exampleInputEmail1" placeholder="添加评论…" type="email">
                        </div>
                    </form>
                </div>
            </div>
            <!-- end Text Post --><!-- Media Post -->
            <div class="item widget-container clearfix social-entry">
                <div class="widget-content">
                    <div class="profile-info clearfix padded">
                        <img width="50" height="50" class="social-avatar pull-left" src="${pageContext.request.contextPath}/resources/admin/images/avatar-male2.png" />
                        <div class="profile-details">
                            <a class="user-name" href="#">盒子的故事</a>
                            <p>
                                <em>12 天前</em>
                            </p>
                        </div>
                    </div>
                    <img width="350" height="262" class="social-content-media" src="http://dribbble.s3.amazonaws.com/users/13774/screenshots/217337/manofscience.jpg" />
                    <div class="padded">
                        <p class="content">
                            每天吃两颗用红酒煮过的金橘，可缓解肌肤衰老，改善肌肤质量的最佳组合，也是祛痘良方。这个方法做起来也很简单。把金橘洗净后用开水煮3~4分钟，晾凉后用牙签在每个金橘上面扎几个小洞，然后再放入煮沸的红酒里，小火煮30分钟即可。来自:新浪微博
                        </p>
                        <div class="btn btn-sm btn-default-outline">
                            <i class="icon-thumbs-up-alt"></i>
                        </div>
                        <div class="btn btn-sm btn-default-outline">
                            <i class="icon-mail-forward"></i>
                        </div>
                    </div>
                </div>
                <div class="comments padded">
                    <form role="form">
                        <div class="form-group">
                            <input class="form-control" id="exampleInputEmail1" placeholder="添加评论…" type="email">
                        </div>
                    </form>
                </div>
            </div>
            <!-- end Media Post -->
            <div class="item social-widget pinterest">
                <i class="icon-pinterest"></i>
                <div class="social-data">
                    <h1>
                        230
                    </h1>
                    采集
                </div>
            </div>
            <!-- Text Post -->
            <div class="item widget-container fluid-height social-entry">
                <div class="widget-content padded">
                    <div class="profile-info clearfix">
                        <img width="50" height="50" class="social-avatar pull-left" src="${pageContext.request.contextPath}/resources/admin/images/avatar-female2.png" />
                        <div class="profile-details">
                            <a class="user-name" href="#">风为裳~</a>
                            <p>
                                <em>2 天前</em>
                            </p>
                        </div>
                    </div>
                    <p class="content">
                        【大蒜赛人参 常吃有4大好处】常吃大蒜能够：1.抵御感冒；2.有助防治心脑血管疾病；3.能调节免疫系统功能；4.大蒜抗癌，尤其是胃癌。大蒜宜生食，最好捣碎成泥，并且先放10～15分钟，以利大蒜素产生。吃大蒜后，可以嚼山楂、花生米，吃茶叶去蒜味。
                    </p>
                    <div class="btn btn-sm btn-default-outline">
                        <i class="icon-thumbs-up-alt"></i>
                    </div>
                    <div class="btn btn-sm btn-default-outline">
                        <i class="icon-mail-forward"></i>
                    </div>
                </div>
                <div class="comments padded">
                    <div class="comment">
                        <img width="40" height="40" class="social-avatar pull-left" src="${pageContext.request.contextPath}/resources/admin/images/avatar-male.jpg" />
                        <div class="profile-details clearfix">
                            <a class="user-name" href="#">管理员</a>
                            <p>
                                <em>16 分钟前</em>
                            </p>
                        </div>
                        <p class="content">
                            田园 清新图片来自荔枝蜜在日光倾城的分享
                        </p>
                    </div>
                    <form role="form">
                        <div class="form-group">
                            <input class="form-control" id="exampleInputEmail1" placeholder="添加评论…" type="email">
                        </div>
                    </form>
                </div>
            </div>
            <!-- end Text Post --><!-- Media Post -->
            <div class="item widget-container clearfix social-entry">
                <div class="widget-content">
                    <div class="profile-info clearfix padded">
                        <img width="50" height="50" class="social-avatar pull-left" src="${pageContext.request.contextPath}/resources/admin/images/avatar-male2.png" />
                        <div class="profile-details">
                            <a class="user-name" href="#">石榴社区</a>
                            <p>
                                <em>12 天前</em>
                            </p>
                        </div>
                    </div>
                    <img width="350" class="social-content-media" src="http://img.hb.aicdn.com/2ca8c100e0e32bed16fc76d29ed8657c7decbed41abeb-t2vXuM_fw236" />
                    <div class="padded">
                        <div class="btn btn-sm btn-default-outline">
                            <i class="icon-thumbs-up-alt"></i>
                        </div>
                        <div class="btn btn-sm btn-default-outline">
                            <i class="icon-mail-forward"></i>
                        </div>
                    </div>
                </div>
                <div class="comments padded">
                    <div class="comment">
                        <img width="40" height="40" class="social-avatar pull-left" src="${pageContext.request.contextPath}/resources/admin/images/avatar-male.jpg" />
                        <div class="profile-details clearfix">
                            <a class="user-name" href="#">管理员</a>
                            <p>
                                <em>16 分钟前</em>
                            </p>
                        </div>
                        <p class="content">
                            【对女人最好的11种食物】1、黄豆调理雌激素。2、菌类调节免疫系统。3、葡萄抗氧化。4、茶叶防辐射。5、米饭防止肌肤干燥，米汤有助于消化。6、土豆是减肥佳品。7、番茄延缓衰老。8、姜减少色素沉淀。9、燕麦减少脂肪。10、醋增强皮肤活力。11、红酒可提升气色。
                        </p>
                    </div>
                    <form role="form">
                        <div class="form-group">
                            <input class="form-control" id="exampleInputEmail1" placeholder="添加评论…" type="email">
                        </div>
                    </form>
                </div>
            </div>
            <!-- end Media Post -->
            <div class="item social-widget dribbble">
                <i class="icon-dribbble"></i>
                <div class="social-data">
                    <h1>
                        185
                    </h1>
                    引用
                </div>
            </div>
            <!-- Text Post -->
            <div class="item widget-container fluid-height social-entry">
                <div class="widget-content padded">
                    <div class="profile-info clearfix">
                        <img width="50" height="50" class="social-avatar pull-left" src="${pageContext.request.contextPath}/resources/admin/images/avatar-female2.png" />
                        <div class="profile-details">
                            <a class="user-name" href="#">Stan Humanbot</a>
                            <p>
                                <em>2 天前</em>
                            </p>
                        </div>
                    </div>
                    <p class="content">
                        田园图片来自荔枝蜜在日光倾城的分享
                    </p>
                    <div class="btn btn-sm btn-default-outline">
                        <i class="icon-thumbs-up-alt"></i>
                    </div>
                    <div class="btn btn-sm btn-default-outline">
                        <i class="icon-mail-forward"></i>
                    </div>
                </div>
                <div class="comments padded">
                    <form role="form">
                        <div class="form-group">
                            <input class="form-control" id="exampleInputEmail1" placeholder="添加评论…" type="email">
                        </div>
                    </form>
                </div>
            </div>
            <!-- end Text Post --><!-- Media Post -->
            <div class="item widget-container fluid-height clearfix social-entry">
                <div class="widget-content">
                    <div class="profile-info clearfix padded">
                        <img width="50" height="50" class="social-avatar pull-left" src="${pageContext.request.contextPath}/resources/admin/images/avatar-female2.png" />
                        <div class="profile-details">
                            <a class="user-name" href="#">Stan Humanbot</a>
                            <p>
                                <em>2 天前</em>
                            </p>
                        </div>
                    </div>
                    <iframe height=300 width=100% src="http://player.youku.com/embed/XNjMxODE5NDc2" frameborder=0 allowfullscreen></iframe>
                    <div class="padded">
                        <p class="content">
                            谷歌眼镜升级版现身 与近视镜结合 131107
                        </p>
                        <div class="btn btn-sm btn-default-outline">
                            <i class="icon-thumbs-up-alt"></i>
                        </div>
                        <div class="btn btn-sm btn-default-outline">
                            <i class="icon-mail-forward"></i>
                        </div>
                    </div>
                </div>
                <div class="comments padded">
                    <form role="form">
                        <div class="form-group">
                            <input class="form-control" id="exampleInputEmail1" placeholder="添加评论…" type="email">
                        </div>
                    </form>
                </div>
            </div>
            <!-- end Media Post -->
        </div>
    </div>
    </div>
</div>
<script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
</body>
</html>