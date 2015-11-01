<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>  
<head>
    <meta charset="utf-8">
    <title>
    表单组件_大气漂亮的Bootstrap后台管理系统模板Se7en - JS代码网
    </title>
    <%@ include file="../se7en_css.jsp" %>
    <%@ include file="../se7en_js.jsp" %>
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport">
</head>
<body>
<div class="modal-shiftfix">
    <!-- Navigation -->
    <%@ include file="../navigation.jsp" %>
      <div class="container-fluid main-content"><div class="page-title">
          <h1>
              表格组件
          </h1>
      </div>
          <div class="row">

              <div class="col-lg-12">
                  <div class="widget-container fluid-height clearfix">
                      <div class="heading">
                          <i class="icon-reorder"></i>基本组件
                      </div>
                      <div class="widget-content padded">
                          <form action="#" class="form-horizontal">
                              <div class="form-group">
                                  <label class="control-label col-md-2">文本框</label>
                                  <div class="col-md-7">
                                      <input class="form-control" placeholder="请输入文本" type="text">
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">下拉列表</label>
                                  <div class="col-md-7">
                                      <select class="form-control"><option value="Category 1">选项 1</option><option value="Category 2">选项 2</option><option value="Category 3">选项 3</option><option value="Category 4">选项 4</option></select>
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">多选列表</label>
                                  <div class="col-md-7">
                                      <select class="form-control" multiple=""><option value="Category 1">选项 1</option><option value="Category 2">选项 2</option><option value="Category 3">选项 3</option><option value="Category 4">选项 4</option></select>
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">用户名</label>
                                  <div class="col-md-7">
                                      <div class="input-group">
                                          <span class="input-group-addon">@</span><input class="form-control" placeholder="请输入用户名" type="text">
                                      </div>
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">货币</label>
                                  <div class="col-md-7">
                                      <div class="input-group">
                                          <span class="input-group-addon">&yen;</span><input class="form-control" type="text"><span class="input-group-addon">.00</span></input>
                                      </div>
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">带按钮的文本框</label>
                                  <div class="col-md-7">
                                      <div class="input-group">
                                          <input class="form-control" type="text"><span class="input-group-btn"><button class="btn btn-default" type="button">搜索</button></span></input>
                                      </div>
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">带按钮的下拉列表</label>
                                  <div class="col-md-7">
                                      <div class="input-group">
                                          <input class="form-control" type="text">
                                          <div class="input-group-btn">
                                              <button class="btn btn-default dropdown-toggle" data-toggle="dropdown" type="button">选择<span class="caret"></span></button>
                                              <ul class="dropdown-menu pull-right">
                                                  <li>
                                                      <a href="#">选项 1</a>
                                                  </li>
                                                  <li>
                                                      <a href="#">选项 2</a>
                                                  </li>
                                                  <li>
                                                      <a href="#">选项 3</a>
                                                  </li>
                                              </ul>
                                          </div>
                                          </input>
                                      </div>
                                  </div>
                              </div>
                              <fieldset disabled="">
                                  <div class="form-group">
                                      <label class="control-label col-md-2" for="disabledInput">不可用文本框</label>
                                      <div class="col-md-7">
                                          <input class="form-control" id="disabledInput" placeholder="禁用的文本框" type="text">
                                      </div>
                                  </div>
                                  <div class="form-group">
                                      <label class="control-label col-md-2" for="disabledInput">不可以下拉列表</label>
                                      <div class="col-md-7">
                                          <select class="form-control" id="disabledSelect"><option>禁用的下拉列表</option></select>
                                      </div>
                                  </div>
                              </fieldset>
                              <div class="form-group">
                                  <label class="control-label col-md-2">单选按钮</label>
                                  <div class="col-md-7">
                                      <label class="radio" for="option1"><input id="option1" name="optionsRadios1" type="radio" value="option1"><span>选项 1</span></label><label class="radio"><input checked="" name="optionsRadios1" type="radio" value="option2"><span>选项 2</span></label><label class="radio"><input name="optionsRadios1" type="radio" value="option3"><span>选项 3</span></label><label class="radio"><input name="optionsRadios1" type="radio" value="option4"><span>选项 4</span></label>
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">单选按钮</label>
                                  <div class="col-md-7">
                                      <label class="radio-inline"><input name="optionsRadios2" type="radio" value="option1"><span>选项 1</span></label><label class="radio-inline"><input checked="" name="optionsRadios2" type="radio" value="option2"><span>选项 2</span></label><label class="radio-inline"><input name="optionsRadios2" type="radio" value="option3"><span>选项 3</span></label>
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">复选框</label>
                                  <div class="col-md-7">
                                      <label class="checkbox"><input type="checkbox"><span>复选框 1</span></label><label class="checkbox"><input type="checkbox"><span>复选框 2</span></label><label class="checkbox"><input type="checkbox"><span>复选框 3</span></label><label class="checkbox"><input type="checkbox"><span>复选框 4</span></label>
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">复选框</label>
                                  <div class="col-md-7">
                                      <label class="checkbox-inline"><input type="checkbox"><span>复选框 1</span></label><label class="checkbox-inline"><input type="checkbox"><span>复选框 2</span></label><label class="checkbox-inline"><input type="checkbox"><span>复选框 3</span></label>
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">文本域</label>
                                  <div class="col-md-7">
                                      <textarea class="form-control" rows="3"></textarea>
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">表单动作</label>
                                  <div class="col-md-7">
                                      <button class="btn btn-primary" type="submit">提交</button><button class="btn btn-default-outline">取消            </button>
                                  </div>
                              </div>
                          </form>
                      </div>
                  </div>
              </div>
          </div>
          <div class="row">
              <div class="col-lg-12">
                  <div class="widget-container fluid-height clearfix">
                      <div class="heading">
                          <i class="icon-collapse"></i>下拉列表（自定义样式）
                      </div>
                      <div class="widget-content padded">
                          <form action="#" class="form-horizontal">
                              <div class="form-group">
                                  <label class="control-label col-md-2">下拉列表（自定义样式）</label>
                                  <div class="col-md-7">
                                      <select class="select2able"><option value="Category 1">选项 1</option><option value="Category 2">选项 2</option><option value="Category 3">选项 3</option><option value="Category 4">选项 4</option></select>
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">多选下拉列表（自定义样式）</label>
                                  <div class="col-md-7">
                                      <select class="select2able" multiple=""><option value="Category 1">选项 1</option><option value="Category 2">选项 2</option><option value="Category 3">选项 3</option><option value="Category 4">选项 4</option></select>
                                  </div>
                              </div>
                          </form>
                      </div>
                  </div>
              </div>
          </div>
          <div class="row">
              <div class="col-lg-12">
                  <div class="widget-container fluid-height clearfix">
                      <div class="heading">
                          <i class="icon-collapse"></i>自动完成
                      </div>
                      <div class="widget-content padded">
                          <form action="#" class="form-horizontal">
                              <div class="form-group">
                                  <label class="control-label col-md-2">省份</label>
                                  <div class="col-md-7">
                                      <input autocomplete="off" class="form-control states typeahead tt-query" dir="auto" placeholder="您可以输入全国省份的第一个字符查看效果" spellcheck="false" type="text">
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">国家</label>
                                  <div class="col-md-7">
                                      <input autocomplete="off" class="form-control countries typeahead tt-query" dir="auto" placeholder="输入世界国家的英文名称测试" spellcheck="false" type="text">
                                  </div>
                              </div>
                          </form>
                      </div>
                  </div>
              </div>
          </div>
          <div class="row">
              <div class="col-lg-12">
                  <div class="widget-container fluid-height clearfix">
                      <div class="heading">
                          <i class="icon-check"></i>切换开关
                      </div>
                      <div class="widget-content padded">
                          <form action="#" class="form-horizontal">
                              <div class="form-group">
                                  <label class="control-label col-md-2">尺寸</label>
                                  <div class="col-md-7">
                                      <div class="toggle-switch switch-large">
                                          <input checked="" type="checkbox">
                                      </div>
                                      <div class="toggle-switch">
                                          <input checked="" type="checkbox">
                                      </div>
                                      <div class="toggle-switch switch-small">
                                          <input checked="" type="checkbox">
                                      </div>
                                      <div class="toggle-switch switch-mini">
                                          <input checked="" type="checkbox">
                                      </div>
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">颜色</label>
                                  <div class="col-md-7">
                                      <div class="toggle-switch" data-off="info" data-on="primary">
                                          <input checked="" type="checkbox">
                                      </div>
                                      <div class="toggle-switch" data-off="success" data-on="info">
                                          <input checked="" type="checkbox">
                                      </div>
                                      <div class="toggle-switch" data-off="warning" data-on="success">
                                          <input checked="" type="checkbox">
                                      </div>
                                      <div class="toggle-switch" data-off="danger" data-on="warning">
                                          <input checked="" type="checkbox">
                                      </div>
                                      <div class="toggle-switch" data-off="default" data-on="danger">
                                          <input checked="" type="checkbox">
                                      </div>
                                      <div class="toggle-switch" data-off="primary" data-on="default">
                                          <input checked="" type="checkbox">
                                      </div>
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">不同标签</label>
                                  <div class="col-md-7">
                                      <div class="toggle-switch text-toggle-switch" data-off-label="再见" data-on="primary" data-on-label="你好" style="width:200px;">
                                          <input checked="" type="checkbox">
                                      </div>
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">精简</label>
                                  <div class="col-md-7 clearfix">
                                      <div class="holder">
                                          <input checked="checked" class="check-ios" id="check" name="check" type="checkbox" value="None"><label for="check"></label><span></span>
                                      </div>
                                      <em>（非现代浏览器中不能正常显示）</em>
                                  </div>
                              </div>
                          </form>
                      </div>
                  </div>
              </div>
          </div>
          <div class="row">
              <div class="col-md-12">
                  <div class="widget-container">
                      <div class="heading">
                          <i class="icon-shield"></i>表单验证
                      </div>
                      <div class="widget-content padded">
                          <form action="" id="validate-form" method="get">
                              <fieldset>
                                  <div class="row">
                                      <div class="col-md-6">
                                          <div class="form-group">
                                              <label for="firstname">姓名</label><input class="form-control" id="firstname" name="firstname" type="text">
                                          </div>
                                          <div class="form-group">
                                              <label for="username">用户名</label><input class="form-control" id="username" name="username" type="text">
                                          </div>
                                          <div class="form-group">
                                              <label for="password">密码</label><input class="form-control" id="password" name="password" type="password">
                                          </div>
                                      </div>
                                      <div class="col-md-6">
                                          <div class="form-group">
                                              <label for="lastname">职位</label><input class="form-control" id="lastname" name="lastname" type="text">
                                          </div>
                                          <div class="form-group">
                                              <label for="email">邮件</label><input class="form-control" id="email" name="email" type="email">
                                          </div>
                                          <div class="form-group">
                                              <label for="confirm_password">确认密码</label><input class="form-control" id="confirm_password" name="confirm_password" type="password">
                                          </div>
                                      </div>
                                  </div>
                                  <input class="btn btn-primary" type="submit" value="验证表单">
                              </fieldset>
                          </form>
                      </div>
                  </div>
              </div>
          </div>
          <div class="row">
              <div class="col-md-12">
                  <div class="widget-container">
                      <div class="heading">
                          <i class="icon-shield"></i>验证样式
                      </div>
                      <div class="widget-content padded">
                          <div class="row">
                              <form class="col-md-6">
                                  <div class="form-group has-warning">
                                      <label class="control-label" for="inputWarning">警告</label><input class="form-control" id="inputWarning" type="text">
                                  </div>
                                  <div class="form-group has-error">
                                      <label class="control-label" for="inputError">错误</label><input class="form-control" id="inputError" type="text">
                                  </div>
                                  <div class="form-group has-success">
                                      <label class="control-label" for="inputSuccess">成功</label><input class="form-control" id="inputSuccess" type="text">
                                  </div>
                              </form>
                          </div>
                      </div>
                  </div>
              </div>
          </div>
          <div class="row">
              <div class="col-lg-12">
                  <div class="widget-container fluid-height clearfix">
                      <div class="heading">
                          <i class="icon-calendar"></i>日期选择器
                      </div>
                      <div class="widget-content padded">
                          <form action="#" class="form-horizontal">
                              <div class="form-group">
                                  <label class="control-label col-md-2">默认</label>
                                  <div class="col-md-3">
                                      <input class="form-control datepicker" type="text">
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">组件</label>
                                  <div class="col-md-3">
                                      <div class="input-group date datepicker">
                                          <input class="form-control" type="text"><span class="input-group-addon"><i class="icon-calendar"></i></span></input>
                                      </div>
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">自动关闭</label>
                                  <div class="col-md-3">
                                      <div class="input-group date datepicker" data-date-autoclose="true" data-date-format="dd-mm-yyyy">
                                          <input class="form-control" type="text"><span class="input-group-addon"><i class="icon-calendar"></i></span></input>
                                      </div>
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">从年份开始</label>
                                  <div class="col-md-3">
                                      <div class="input-group date datepicker" data-date-autoclose="true" data-date-format="dd.mm.yyyy" data-date-start-view="2">
                                          <input class="form-control" type="text"><span class="input-group-addon"><i class="icon-calendar"></i></span></input>
                                      </div>
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">日期范围 1</label>
                                  <div class="col-sm-2">
                                      <input class="form-control" data-date-autoclose="true" data-date-format="dd-mm-yyyy" id="dpd1" placeholder="开始日期" type="text">
                                  </div>
                                  <div class="col-sm-2">
                                      <input class="form-control" data-date-autoclose="true" data-date-format="dd-mm-yyyy" id="dpd2" placeholder="结束日期" type="text">
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">日期范围 2</label>
                                  <div class="col-md-3">
                                      <div class="input-group date">
                                          <input class="form-control date-range" type="text"><span class="input-group-addon"><i class="icon-calendar"></i></span></input>
                                      </div>
                                  </div>
                              </div>
                          </form>
                      </div>
                  </div>
              </div>
          </div>
          <div class="row">
              <div class="col-lg-12">
                  <div class="widget-container fluid-height clearfix">
                      <div class="heading">
                          <i class="icon-time"></i>T时间选择器
                      </div>
                      <div class="widget-content padded">
                          <form action="#" class="form-horizontal">
                              <div class="form-group">
                                  <label class="control-label col-md-2">默认</label>
                                  <div class="col-md-3">
                                      <div class="input-group bootstrap-timepicker">
                                          <input class="form-control" id="timepicker-default" type="text"><span class="input-group-addon"><i class="icon-time"></i></span></input>
                                      </div>
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">24 小时制</label>
                                  <div class="col-md-3">
                                      <div class="input-group bootstrap-timepicker">
                                          <input class="form-control" id="timepicker-24h" type="text"><span class="input-group-addon"><i class="icon-time"></i></span></input>
                                      </div>
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">无下拉</label>
                                  <div class="col-md-3">
                                      <div class="bootstrap-timepicker">
                                          <input class="form-control" id="timepicker-noTemplate" type="text"><i class="icon-time"></i>
                                      </div>
                                  </div>
                              </div>
                          </form>
                      </div>
                  </div>
              </div>
          </div>
          <div class="row">
              <div class="col-lg-12">
                  <div class="widget-container fluid-height clearfix">
                      <div class="heading">
                          <i class="icon-tint"></i>颜色选取器
                      </div>
                      <div class="widget-content padded">
                          <form action="#" class="form-horizontal">
                              <div class="form-group">
                                  <label class="control-label col-md-2">默认</label>
                                  <div class="col-sm-4">
                                      <input class="form-control" id="cp1" type="text" value="#8fff00">
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">RGBA</label>
                                  <div class="col-sm-4">
                                      <input class="form-control" data-color-format="rgba" id="cp2" type="text" value="rgb(0,194,255,0.78)">
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">组件</label>
                                  <div class="col-sm-4">
                                      <div class="input-group color" data-color="rgb(200, 0, 0)" data-color-format="rgb" id="cp3">
                                          <input class="form-control" readonly="" type="text" value="rgb(200, 0, 0)"><span class="input-group-addon"><i style="background-color: rgb(200, 0, 0)"></i></span></input>
                                      </div>
                                  </div>
                              </div>
                          </form>
                      </div>
                  </div>
              </div>
          </div>
          <div class="row">
              <div class="col-lg-12">
                  <div class="widget-container fluid-height clearfix">
                      <div class="heading">
                          <i class="icon-reorder"></i>固定格式文本
                      </div>
                      <div class="widget-content padded">
                          <form action="#" class="form-horizontal">
                              <div class="form-group">
                                  <label class="control-label col-md-2">日期 1</label>
                                  <div class="col-md-3">
                                      <input class="form-control" data-inputmask="'alias': 'mm/dd/yyyy'" type="text">
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">日期 2</label>
                                  <div class="col-md-3">
                                      <input class="form-control" data-inputmask="'alias': 'dd/mm/yyyy'" type="text">
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">手机号码</label>
                                  <div class="col-md-3">
                                      <input class="form-control" data-inputmask="'mask': ['199999999999']" type="text">
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">其他示例 #</label>
                                  <div class="col-md-3">
                                      <input class="form-control" data-inputmask="'mask': ['999-99-9999']" type="text">
                                  </div>
                              </div>
                          </form>
                      </div>
                  </div>
              </div>
          </div>
          <div class="row">
              <div class="col-md-12">
                  <div class="widget-container">
                      <div class="heading">
                          <i class="icon-cloud-upload"></i>文件上传
                      </div>
                      <div class="widget-content padded">
                          <form action="#" class="form-horizontal">
                              <div class="form-group">
                                  <label class="control-label col-md-2">普通上传</label>
                                  <div class="col-md-4">
                                      <div class="fileupload fileupload-new" data-provides="fileupload">
                                          <div class="input-group">
                                              <div class="form-control">
                                                  <i class="icon-file fileupload-exists"></i><span class="fileupload-preview"></span>
                                              </div>
                                              <div class="input-group-btn">
                                                  <a class="btn btn-default fileupload-exists" data-dismiss="fileupload" href="#">移除</a><span class="btn btn-default btn-file"><span class="fileupload-new">选择图片</span><span class="fileupload-exists">修改</span><input type="file"></span>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">精简</label>
                                  <div class="col-md-4">
                                      <div class="fileupload fileupload-new" data-provides="fileupload">
                                          <span class="btn btn-default btn-file"><span class="fileupload-new">选择文件</span><span class="fileupload-exists">修改</span><input type="file"></span><span class="fileupload-preview"></span><button class="close fileupload-exists" data-dismiss="fileupload" style="float:none" type="button">&times;</button>
                                      </div>
                                  </div>
                              </div>
                              <div class="form-group">
                                  <label class="control-label col-md-2">预览</label>
                                  <div class="col-md-4">
                                      <div class="fileupload fileupload-new" data-provides="fileupload">
                                          <div class="fileupload-new img-thumbnail" style="width: 200px; height: 150px;">
                                              <img src="images/noimage.gif">
                                          </div>
                                          <div class="fileupload-preview fileupload-exists img-thumbnail" style="width: 200px; max-height: 150px"></div>
                                          <div>
                                              <span class="btn btn-default btn-file"><span class="fileupload-new">选择图片</span><span class="fileupload-exists">修改</span><input type="file"></span><a class="btn btn-default fileupload-exists" data-dismiss="fileupload" href="#">移除</a>
                                          </div>
                                      </div>
                                  </div>
                              </div>
                          </form>
                      </div>
                  </div>
              </div>
          </div>
          <div class="row">
              <div class="col-md-12">
                  <div class="widget-container fluid-height">
                      <div class="heading">
                          <i class="icon-picture"></i>拖动上传
                      </div>
                      <div class="widget-content padded">
                          <div class="single-file-drop">
                              <h4>
                                  请将需要上传的文件拖动到此区域
                              </h4>
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