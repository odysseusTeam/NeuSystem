<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>
        相册 - Se7en - 最好的Bootstrap后台主题框架
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
    <div class="container-fluid main-content">
        <div class="page-title">
            <h1>
                相册
            </h1>
        </div>
        <!-- Gallery with captions -->
        <div class="row">
            <div class="col-lg-12">
                <div class="widget-container fluid-height">
                    <div class="heading">
                        <i class="icon-picture"></i>带标题的相册
                    </div>
                    <div class="widget-content padded">
                        <ul class="gallery-grid clearfix">
                            <li>
                                <figure>
                                    <img src="${pageContext.request.contextPath}/resources/admin/images/nature1.jpg" />
                                    <div class="caption">
                                        <h3>
                                            图片标题
                                        </h3>
                                        <span>这里可以添加图片描述……</span>
                                    </div>
                                </figure>
                            </li>
                            <li>
                                <figure>
                                    <img src="${pageContext.request.contextPath}/resources/admin/images/nature3.jpg" />
                                    <div class="caption">
                                        <h3>
                                            图片标题
                                        </h3>
                                        <span>这里可以添加图片描述……</span>
                                    </div>
                                </figure>
                            </li>
                            <li>
                                <figure>
                                    <img src="${pageContext.request.contextPath}/resources/admin/images/nature2.jpg" />
                                    <div class="caption">
                                        <h3>
                                            图片标题
                                        </h3>
                                        <span>这里可以添加图片描述……</span>
                                    </div>
                                </figure>
                            </li>
                            <li>
                                <figure>
                                    <img src="${pageContext.request.contextPath}/resources/admin/images/nature4.jpg" />
                                    <div class="caption">
                                        <h3>
                                            图片标题
                                        </h3>
                                        <span>这里可以添加图片描述……</span>
                                    </div>
                                </figure>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- end Gallery with captions -->
        <div class="row">
            <!-- Gallery with filtering and actions -->
            <div class="col-lg-6">
                <div class="widget-container fluid-height">
                    <div class="heading">
                        <i class="icon-th-large"></i>过滤和动作
                        <div class="gallery-filters list-inline btn-group pull-right">
                            <a class="btn btn-sm btn-primary-outline selected" data-filter="*" href="#">全部</a><a class="btn btn-sm btn-primary-outline" data-filter=".filter1" href="#">过滤条件 1</a><a class="btn btn-sm btn-primary-outline" data-filter=".filter2" href="#">过滤条件 2</a>
                        </div>
                    </div>
                    <div class="widget-content padded">
                        <div class="gallery-container">
                            <a class="gallery-item filter1 fancybox" href="${pageContext.request.contextPath}/resources/admin/images/image-iso5.png" rel="gallery1" title="这里显示图片的标题或描述"><img src="${pageContext.request.contextPath}/resources/admin/images/image-iso5.png" />
                                <div class="actions">
                                    <i class="icon-trash"></i><i class="icon-zoom-in"></i><i class="icon-pencil"></i>
                                </div>
                            </a><a class="gallery-item filter1 fancybox" href="${pageContext.request.contextPath}/resources/admin/images/image-iso2.jpg" rel="gallery1" title="这里显示图片的标题或描述"><img src="${pageContext.request.contextPath}/resources/admin/images/image-iso2.jpg" />
                            <div class="actions">
                                <i class="icon-trash"></i><i class="icon-zoom-in"></i><i class="icon-pencil"></i>
                            </div>
                        </a><a class="gallery-item filter2 fancybox" href="${pageContext.request.contextPath}/resources/admin/images/image-iso3.png" rel="gallery1" title="这里显示图片的标题或描述"><img src="${pageContext.request.contextPath}/resources/admin/images/image-iso3.png" />
                            <div class="actions">
                                <i class="icon-trash"></i><i class="icon-zoom-in"></i><i class="icon-pencil"></i>
                            </div>
                        </a><a class="gallery-item filter1 fancybox" href="${pageContext.request.contextPath}/resources/admin/images/image-iso4.png" rel="gallery1" title="这里显示图片的标题或描述"><img src="${pageContext.request.contextPath}/resources/admin/images/image-iso4.png" />
                            <div class="actions">
                                <i class="icon-trash"></i><i class="icon-zoom-in"></i><i class="icon-pencil"></i>
                            </div>
                        </a><a class="gallery-item filter2 fancybox" href="${pageContext.request.contextPath}/resources/admin/images/image-iso6.png" rel="gallery1" title="这里显示图片的标题或描述"><img src="${pageContext.request.contextPath}/resources/admin/images/image-iso6.png" />
                            <div class="actions">
                                <i class="icon-trash"></i><i class="icon-zoom-in"></i><i class="icon-pencil"></i>
                            </div>
                        </a><a class="gallery-item filter2 fancybox" href="${pageContext.request.contextPath}/resources/admin/images/image-iso.png" rel="gallery1" title="这里显示图片的标题或描述"><img src="${pageContext.request.contextPath}/resources/admin/images/image-iso.png" />
                            <div class="actions">
                                <i class="icon-trash"></i><i class="icon-zoom-in"></i><i class="icon-pencil"></i>
                            </div>
                        </a><a class="gallery-item filter2 fancybox" href="${pageContext.request.contextPath}/resources/admin/images/image-iso7.png" rel="gallery1" title="这里显示图片的标题或描述"><img src="${pageContext.request.contextPath}/resources/admin/images/image-iso7.png" />
                            <div class="actions">
                                <i class="icon-trash"></i><i class="icon-zoom-in"></i><i class="icon-pencil"></i>
                            </div>
                        </a><a class="gallery-item filter1 fancybox" href="${pageContext.request.contextPath}/resources/admin/images/image-iso8.png" rel="gallery1" title="这里显示图片的标题或描述"><img src="${pageContext.request.contextPath}/resources/admin/images/image-iso8.png" />
                            <div class="actions">
                                <i class="icon-trash"></i><i class="icon-zoom-in"></i><i class="icon-pencil"></i>
                            </div>
                        </a><a class="gallery-item filter2 fancybox" href="${pageContext.request.contextPath}/resources/admin/images/image-iso9.png" rel="gallery1" title="这里显示图片的标题或描述"><img src="${pageContext.request.contextPath}/resources/admin/images/image-iso9.png" />
                            <div class="actions">
                                <i class="icon-trash"></i><i class="icon-zoom-in"></i><i class="icon-pencil"></i>
                            </div>
                        </a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Gallery with filtering and actions --><!-- Gallery carousel -->
            <div class="col-lg-6">
                <div class="widget-container">
                    <div class="heading">
                        <i class="icon-camera"></i>自动切换
                    </div>
                    <div class="widget-content padded">
                        <div class="carousel slide" id="carousel-example-generic">
                            <ol class="carousel-indicators">
                                <li class="active" data-slide-to="0" data-target="#carousel-example-generic"></li>
                                <li data-slide-to="1" data-target="#carousel-example-generic"></li>
                                <li data-slide-to="2" data-target="#carousel-example-generic"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img src="${pageContext.request.contextPath}/resources/admin/images/image5.jpg" />
                                </div>
                                <div class="item">
                                    <img src="${pageContext.request.contextPath}/resources/admin/images/image6.png" />
                                </div>
                                <div class="item">
                                    <img src="${pageContext.request.contextPath}/resources/admin/images/image7.png" />
                                </div>
                            </div>
                            <a class="left carousel-control" data-slide="prev" href="#carousel-example-generic"><span class="icon-angle-left"></span></a><a class="right carousel-control" data-slide="next" href="#carousel-example-generic"><span class="icon-angle-right"></span></a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Gallery carousel -->
        </div>
    </div>
</div>
<script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
</body>
</html>