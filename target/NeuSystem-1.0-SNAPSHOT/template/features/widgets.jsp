<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>
        小工具 - Se7en - 最好的Bootstrap后台主题框架
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
                小工具
            </h1>
        </div>
        <div class="row">
            <!-- Weather -->
            <div class="col-lg-12">
                <div class="widget-container weather">
                    <div class="widget-content padded">
                        <div class="row text-center">
                            <div class="col-sm-2 col-xs-4">
                                <p>
                                    星期一
                                </p>
                                <canvas class="skycons-element" data-skycons="RAIN" height="60" id="clear-day" width="60"></canvas>
                                <div class="number">
                                    86<small>&deg;</small>
                                </div>
                            </div>
                            <div class="col-sm-2 col-xs-4">
                                <p>
                                    星期二
                                </p>
                                <canvas class="skycons-element" data-skycons="CLOUDY" height="60" id="cloudy" width="60"></canvas>
                                <div class="number">
                                    75<small>&deg;</small>
                                </div>
                            </div>
                            <div class="col-sm-2 col-xs-4">
                                <p>
                                    星期三
                                </p>
                                <canvas class="skycons-element" data-skycons="PARTLY_CLOUDY_DAY" height="60" id="partly-cloudy-day" width="60"></canvas>
                                <div class="number">
                                    82<small>&deg;</small>
                                </div>
                            </div>
                            <div class="col-sm-2 hidden-xs">
                                <p>
                                    星期四
                                </p>
                                <canvas class="skycons-element" data-skycons="SNOW" height="60" id="snow" width="60"></canvas>
                                <div class="number">
                                    64<small>&deg;</small>
                                </div>
                            </div>
                            <div class="col-sm-2 hidden-xs">
                                <p>
                                    星期五
                                </p>
                                <canvas class="skycons-element" data-skycons="WIND" height="60" id="wind" width="60"></canvas>
                                <div class="number">
                                    57<small>&deg;</small>
                                </div>
                            </div>
                            <div class="col-sm-2 hidden-xs">
                                <p>
                                    星期六
                                </p>
                                <canvas class="skycons-element" data-skycons="SNOW" height="60" id="snow2" width="60"></canvas>
                                <div class="number">
                                    32<small>&deg;</small>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <!-- Task List -->
            <div class="col-lg-6">
                <div class="widget-container scrollable list task-widget">
                    <div class="heading">
                        <i class="icon-list"></i>任务列表<i class="icon-plus pull-right"></i>
                    </div>
                    <div class="widget-content">
                        <ul>
                            <li>
                                <label><input checked="checked" class="task-input" type="checkbox"><span></span>
                                    <div class="label label-success pull-right">
                                        已批准
                                    </div>
                                    使用截止日期创建任务</label>
                            </li>
                            <li>
                                <label><input class="task-input" type="checkbox"><span></span>
                                    <div class="label label-success pull-right">
                                        已批准
                                    </div>
                                    为现有任务指定截止日期</label>
                            </li>
                            <li>
                                <label><input class="task-input" type="checkbox"><span></span>
                                    <div class="label label-warning pull-right">
                                        待处理
                                    </div>
                                    修改任务的日期</label>
                            </li>
                            <li>
                                <label><input checked="checked" class="task-input" type="checkbox"><span></span>
                                    <div class="label label-danger pull-right">
                                        已拒绝
                                    </div>
                                    将任务标记为已完成</label>
                            </li>
                            <li>
                                <label><input checked="checked" class="task-input" type="checkbox"><span></span>
                                    <div class="label label-success pull-right">
                                        已批准
                                    </div>
                                    按截止日期排序</label>
                            </li>
                            <li>
                                <label><input class="task-input" type="checkbox"><span></span>
                                    <div class="label label-success pull-right">
                                        已批准
                                    </div>
                                    将 Google 工作表与屏幕阅读器结合使用</label>
                            </li>
                            <li>
                                <label><input class="task-input" type="checkbox"><span></span>
                                    <div class="label label-danger pull-right">
                                        已拒绝
                                    </div>
                                    Gmail 中的工作表</label>
                            </li>
                            <li>
                                <label><input class="task-input" type="checkbox"><span></span>
                                    <div class="label label-warning pull-right">
                                        待处理
                                    </div>
                                    了解关于如何导航和管理任务列表的详细信息</label>
                            </li>
                            <li>
                                <label><input class="task-input" type="checkbox"><span></span>
                                    <div class="label label-warning pull-right">
                                        待处理
                                    </div>
                                    变量允许我们单独定义一系列通用的样式</label>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- End Task List --><!-- Ratings -->
            <div class="col-lg-6">
                <div class="widget-container scrollable list rating-widget">
                    <div class="heading">
                        <i class="icon-comment"></i>最新评论<i class="icon-refresh pull-right"></i>
                    </div>
                    <div class="widget-content">
                        <ul>
                            <li>
                                <div class="reviewer-info">
                                    <div class="star-rating pull-right">
                                        <i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i>
                                    </div>
                                    <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" /><a href="#">陈***8</a><em>8/20/2013</em>
                                </div>
                                <div class="review-text">
                                    <p>
                                        这款冰箱值得好评！
                                    </p>
                                </div>
                            </li>
                            <li>
                                <div class="reviewer-info">
                                    <div class="star-rating pull-right">
                                        <i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i>
                                    </div>
                                    <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" /><a href="#">l***y（匿名）</a><em>8/20/2013</em>
                                </div>
                                <div class="review-text">
                                    <p>
                                        特意用了好久时间才评价的！做工比卖场的要好，价格苏宁要3100的，活动时2548！试了一下中间关闭功能，三天了，很是会觉凉凉的，所以觉得独立循环做得不算理想，下门至今没见结霜！声音是有点，不错是特别安静，但放在厨房应该不会对生活构成明显的影响吧！用电方面，等电费通知下来才知道，因为家里头现在在用的电器只有它了！是否节能，就看电费单了！而且我只开了两门而已！塑料味道是有点的，还是退不了！
                                    </p>
                                </div>
                            </li>
                            <li>
                                <div class="reviewer-info">
                                    <div class="star-rating pull-right">
                                        <i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i>
                                    </div>
                                    <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" /><a href="#">天***8（匿名）</a><em>8/20/2013</em>
                                </div>
                                <div class="review-text">
                                    <p>
                                        还未拆封，不过之前一直用三洋品牌，对此品牌认同度还是比较高。下单前详细咨询过客服，（三洋-5）的态度值得称道。用过一段时间后会再来追评。给好评先。
                                    </p>
                                </div>
                            </li>
                            <li>
                                <div class="reviewer-info">
                                    <div class="star-rating pull-right">
                                        <i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i>
                                    </div>
                                    <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" /><a href="#">z***1</a><em>8/20/2013</em>
                                </div>
                                <div class="review-text">
                                    <p>
                                        东西还没用啊 过几天搬家了就开始用 外观很好没有划痕 冰箱很漂亮全5分 使用之后再追加评论
                                    </p>
                                </div>
                            </li>
                            <li>
                                <div class="reviewer-info">
                                    <div class="star-rating pull-right">
                                        <i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i>
                                    </div>
                                    <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" /><a href="#">小猪猪1</a><em>8/20/2013</em>
                                </div>
                                <div class="review-text">
                                    <p>
                                        很好，没噪音，店家送货到家，款式很好看，搞活动时买下的，很划算的
                                    </p>
                                </div>
                            </li>
                            <li>
                                <div class="reviewer-info">
                                    <div class="star-rating pull-right">
                                        <i class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i>
                                    </div>
                                    <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" /><a href="#">我爱薛小蛇</a><em>8/20/2013</em>
                                </div>
                                <div class="review-text">
                                    <p>
                                        冰箱到货很快 已经使用了 声音不是很大 外观很漂亮 很喜欢的一款
                                    </p>
                                    <p>
                                        特地用了两三天才评价，外观漂亮，噪音控制还可以，刚启动时有时会发出金属撞击声，压缩机是华意压缩机，不是恩布拉克压缩机。SANYO/三洋 BCD-220TGE冰箱描述是：钢化玻璃面板电脑温控光合保鲜，实际没有光合保鲜功能只有云保鲜功能，云保鲜在帝度冰箱中都有的功能，BCD-220TGE冰箱实际上是没有光合保鲜功能跟产品实际描述不一样。希望厂家把每台冰箱功能介绍清楚。帝度冰箱整体做工还可以但愿质量也可以。发货速度非常快。没有进市区的证明，运货师傅不想把货运到市区，经过一番商量等到天黑总算把货送到家，再要求把冰箱搬到四楼，我们跟运货师傅三人一起搬上去。希望选一个专业的物流。
                                    </p>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- End Ratings -->
        </div>
        <div class="row">
            <!-- Map -->
            <div class="col-lg-6">
                <div class="widget-container">
                    <div class="heading">
                        <i class="icon-map-marker"></i>客户分布<i class="icon-plus pull-right"></i><i class="icon-refresh pull-right"></i>
                    </div>
                    <div class="widget-content">
                        <div class="map" id="vmap" style="height: 450px;"></div>
                    </div>
                </div>
            </div>
            <!-- End Map --><!-- Rollodex -->
            <div class="col-lg-6">
                <div class="widget-container scrollable list rollodex">
                    <div class="heading">
                        <i class="icon-comment"></i>通讯录<i class="icon-plus pull-right"></i><i class="icon-search pull-right"></i><i class="icon-refresh pull-right"></i>
                    </div>
                    <div class="widget-content">
                        <div class="roll-title">
                            L
                        </div>
                        <ul>
                            <li>
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-female.png" /><a href="#">凌源</a>
                            </li>
                            <li>
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" /><a href="#">刘奋强</a>
                            </li>
                        </ul>
                        <div class="roll-title">
                            M
                        </div>
                        <ul>
                            <li>
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-female.png" /><a href="#">马天龙</a>
                            </li>
                            <li>
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" /><a href="#">马炳辉</a>
                            </li>
                            <li>
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-female2.png" /><a href="#">马向前</a>
                            </li>
                        </ul>
                        <div class="roll-title">
                            Q
                        </div>
                        <ul>
                            <li>
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" /><a href="#">秦玉霞</a>
                            </li>
                            <li>
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male2.png" /><a href="#">秦二</a>
                            </li>
                        </ul>
                        <div class="roll-title">
                            R
                        </div>
                        <ul>
                            <li>
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" /><a href="#">Ruin</a>
                            </li>
                        </ul>
                        <div class="roll-title">
                            X
                        </div>
                        <ul>
                            <li>
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" /><a href="#">鑫鹏</a>
                            </li>
                        </ul>
                        <div class="roll-title">
                            Z
                        </div>
                        <ul>
                            <li>
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" /><a href="#">章丘</a>
                            </li>
                            <li>
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" /><a href="#">张伟</a>
                            </li>
                        </ul>

                    </div>
                </div>
            </div>
            <!-- End Rollodex -->
        </div>
        <div class="row">
            <!-- Calendar -->
            <div class="col-lg-6">
                <div class="widget-container">
                    <div class="heading">
                        <i class="icon-calendar"></i>日历<i class="icon-plus pull-right"></i><i class="icon-refresh pull-right"></i>
                    </div>
                    <div class="widget-content padded">
                        <div id="calendar"></div>
                    </div>
                </div>
            </div>
            <!-- End Calendar --><!-- Chat -->
            <div class="col-lg-6">
                <div class="widget-container scrollable chat">
                    <div class="heading">
                        <i class="icon-comments"></i>聊天工具<i class="icon-smile pull-right"></i>
                    </div>
                    <div class="widget-content padded">
                        <ul>
                            <li>
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" />
                                <div class="bubble">
                                    <a class="user-name" href="#">南宫宝儿</a>
                                    <p class="message">
                                        http://item.taobao.com/item.htm?id=35332265768&shop_id=104659625
                                        新品加绒加厚时尚卫衣！新品尝鲜价一件68元包邮
                                        此号不做回复！请联系在线客服！
                                    </p>
                                    <p class="time">
                                        <strong>今天 </strong>下午 3:53
                                    </p>
                                </div>
                            </li>
                            <li class="current-user">
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-female.jpg" />
                                <div class="bubble">
                                    <a class="user-name" href="#">王晓</a>
                                    <p class="message">
                                        又是广告！！！~~~~
                                    </p>
                                    <p class="time">
                                        <strong>今天 </strong>下午 3:53
                                    </p>
                                </div>
                            </li>
                            <li>
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" />
                                <div class="bubble">
                                    <a class="user-name" href="#">南宫宝儿</a>
                                    <p class="message">
                                        系统提示: 该用户为 南宫宝儿1 转发 给你的客户，请尽快回复!
                                    </p>
                                    <p class="time">
                                        <strong>今天 </strong>下午 3:53
                                    </p>
                                </div>
                            </li>
                            <li>
                                <img width="30" height="30" src="${pageContext.request.contextPath}/images/avatar-male.jpg" />
                                <div class="bubble">
                                    <a class="user-name" href="#">南宫宝儿</a>
                                    <p class="message">
                                        系统提示: 该用户为 南宫宝儿1 转发 给你的客户，请尽快回复!
                                    </p>
                                    <p class="time">
                                        <strong>今天 </strong>下午 3:53
                                    </p>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="post-message">
                        <input class="form-control" placeholder="请输入您需要发送的信息…" type="text"><input class="btn btn-primary" type="submit" value="发送">
                    </div>
                </div>
            </div>
            <!-- End Chat -->
        </div>
    </div>
</div>
<script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
</body>
</html>