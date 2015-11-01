<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  
<head>
    <title>
      数据表格_大气漂亮的Bootstrap后台管理系统模板Se7en - JS代码网
    </title>
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
            DataTables
          </h1>
        </div>
        <!-- DataTables Example -->
        <div class="row">
          <div class="col-lg-12">
            <div class="widget-container fluid-height clearfix">
              <div class="heading">
                <i class="icon-table"></i>DataTable with Sorting
              </div>
              <div class="widget-content padded clearfix">
                <table class="table table-bordered table-striped" id="dataTable1">
                  <thead>
                    <th class="check-header hidden-xs">
                      <label><input id="checkAll" name="checkAll" type="checkbox"><span></span></label>
                    </th>
                    <th>
                      First Name
                    </th>
                    <th>
                      Last Name
                    </th>
                    <th class="hidden-xs">
                      Email
                    </th>
                    <th class="hidden-xs">
                      Date Added
                    </th>
                    <th class="hidden-xs">
                      Status
                    </th>
                    <th></th>
                  </thead>
                  <tbody>
                    <tr>
                      <td class="check hidden-xs">
                        <label><input name="optionsRadios1" type="checkbox" value="option1"><span></span></label>
                      </td>
                      <td>
                        Robert
                      </td>
                      <td>
                        Kelso
                      </td>
                      <td class="hidden-xs">
                        robert@gmail.com
                      </td>
                      <td class="hidden-xs">
                        8-15-2013
                      </td>
                      <td class="hidden-xs">
                        <span class="label label-success">Approved</span>
                      </td>
                      <td class="actions">
                        <div class="action-buttons">
                          <a class="table-actions" href="#"><i class="icon-eye-open"></i></a><a class="table-actions" href="#"><i class="icon-pencil"></i></a><a class="table-actions" href="#"><i class="icon-trash"></i></a>
                        </div>
                      </td>
                    </tr>
                    <tr>
                      <td class="check hidden-xs">
                        <label><input name="optionsRadios1" type="checkbox" value="option1"><span></span></label>
                      </td>
                      <td>
                        John
                      </td>
                      <td>
                        Dorian
                      </td>
                      <td class="hidden-xs">
                        john@gmail.com
                      </td>
                      <td class="hidden-xs">
                        8-15-2013
                      </td>
                      <td class="hidden-xs">
                        <span class="label label-warning">Pending</span>
                      </td>
                      <td class="actions">
                        <div class="action-buttons">
                          <a class="table-actions" href="#"><i class="icon-eye-open"></i></a><a class="table-actions" href="#"><i class="icon-pencil"></i></a><a class="table-actions" href="#"><i class="icon-trash"></i></a>
                        </div>
                      </td>
                    </tr>
                    <tr>
                      <td class="check hidden-xs">
                        <label><input name="optionsRadios1" type="checkbox" value="option1"><span></span></label>
                      </td>
                      <td>
                        Olivia
                      </td>
                      <td>
                        Benson
                      </td>
                      <td class="hidden-xs">
                        olivia@gmail.com
                      </td>
                      <td class="hidden-xs">
                        8-15-2013
                      </td>
                      <td class="hidden-xs">
                        <span class="label label-success">Approved</span>
                      </td>
                      <td class="actions">
                        <div class="action-buttons">
                          <a class="table-actions" href="#"><i class="icon-eye-open"></i></a><a class="table-actions" href="#"><i class="icon-pencil"></i></a><a class="table-actions" href="#"><i class="icon-trash"></i></a>
                        </div>
                      </td>
                    </tr>
                    <tr>
                      <td class="check hidden-xs">
                        <label><input name="optionsRadios1" type="checkbox" value="option1"><span></span></label>
                      </td>
                      <td>
                        Elliot
                      </td>
                      <td>
                        Stabler
                      </td>
                      <td class="hidden-xs">
                        elliot@gmail.com
                      </td>
                      <td class="hidden-xs">
                        8-15-2013
                      </td>
                      <td class="hidden-xs">
                        <span class="label label-success">Approved</span>
                      </td>
                      <td class="actions">
                        <div class="action-buttons">
                          <a class="table-actions" href="#"><i class="icon-eye-open"></i></a><a class="table-actions" href="#"><i class="icon-pencil"></i></a><a class="table-actions" href="#"><i class="icon-trash"></i></a>
                        </div>
                      </td>
                    </tr>
                    <tr>
                      <td class="check hidden-xs">
                        <label><input name="optionsRadios1" type="checkbox" value="option1"><span></span></label>
                      </td>
                      <td>
                        Maggie
                      </td>
                      <td>
                        Smith
                      </td>
                      <td class="hidden-xs">
                        maggie@gmail.com
                      </td>
                      <td class="hidden-xs">
                        8-15-2013
                      </td>
                      <td class="hidden-xs">
                        <span class="label label-warning">Pending</span>
                      </td>
                      <td class="actions">
                        <div class="action-buttons">
                          <a class="table-actions" href="#"><i class="icon-eye-open"></i></a><a class="table-actions" href="#"><i class="icon-pencil"></i></a><a class="table-actions" href="#"><i class="icon-trash"></i></a>
                        </div>
                      </td>
                    </tr>
                    <tr>
                      <td class="check hidden-xs">
                        <label><input name="optionsRadios1" type="checkbox" value="option1"><span></span></label>
                      </td>
                      <td>
                        Sara
                      </td>
                      <td>
                        Johnson
                      </td>
                      <td class="hidden-xs">
                        sara@gmail.com
                      </td>
                      <td class="hidden-xs">
                        8-15-2013
                      </td>
                      <td class="hidden-xs">
                        <span class="label label-danger">Rejected</span>
                      </td>
                      <td class="actions">
                        <div class="action-buttons">
                          <a class="table-actions" href="#"><i class="icon-eye-open"></i></a><a class="table-actions" href="#"><i class="icon-pencil"></i></a><a class="table-actions" href="#"><i class="icon-trash"></i></a>
                        </div>
                      </td>
                    </tr>
                    <tr>
                      <td class="check hidden-xs">
                        <label><input name="optionsRadios1" type="checkbox" value="option1"><span></span></label>
                      </td>
                      <td>
                        Michael
                      </td>
                      <td>
                        Gold
                      </td>
                      <td class="hidden-xs">
                        michael@gmail.com
                      </td>
                      <td class="hidden-xs">
                        8-15-2013
                      </td>
                      <td class="hidden-xs">
                        <span class="label label-success">Approved</span>
                      </td>
                      <td class="actions">
                        <div class="action-buttons">
                          <a class="table-actions" href="#"><i class="icon-eye-open"></i></a><a class="table-actions" href="#"><i class="icon-pencil"></i></a><a class="table-actions" href="#"><i class="icon-trash"></i></a>
                        </div>
                      </td>
                    </tr>
                    <tr>
                      <td class="check hidden-xs">
                        <label><input name="optionsRadios1" type="checkbox" value="option1"><span></span></label>
                      </td>
                      <td>
                        Rita
                      </td>
                      <td>
                        Johnson
                      </td>
                      <td class="hidden-xs">
                        rita@gmail.com
                      </td>
                      <td class="hidden-xs">
                        8-15-2013
                      </td>
                      <td class="hidden-xs">
                        <span class="label label-success">Approved</span>
                      </td>
                      <td class="actions">
                        <div class="action-buttons">
                          <a class="table-actions" href="#"><i class="icon-eye-open"></i></a><a class="table-actions" href="#"><i class="icon-pencil"></i></a><a class="table-actions" href="#"><i class="icon-trash"></i></a>
                        </div>
                      </td>
                    </tr>
                    <tr>
                      <td class="check hidden-xs">
                        <label><input name="optionsRadios1" type="checkbox" value="option1"><span></span></label>
                      </td>
                      <td>
                        Dexter
                      </td>
                      <td>
                        Morgan
                      </td>
                      <td class="hidden-xs">
                        dexter@gmail.com
                      </td>
                      <td class="hidden-xs">
                        8-15-2013
                      </td>
                      <td class="hidden-xs">
                        <span class="label label-success">Approved</span>
                      </td>
                      <td class="actions">
                        <div class="action-buttons">
                          <a class="table-actions" href="#"><i class="icon-eye-open"></i></a><a class="table-actions" href="#"><i class="icon-pencil"></i></a><a class="table-actions" href="#"><i class="icon-trash"></i></a>
                        </div>
                      </td>
                    </tr>
                    <tr>
                      <td class="check hidden-xs">
                        <label><input name="optionsRadios1" type="checkbox" value="option1"><span></span></label>
                      </td>
                      <td>
                        Ben
                      </td>
                      <td>
                        Miller
                      </td>
                      <td class="hidden-xs">
                        ben@gmail.com
                      </td>
                      <td class="hidden-xs">
                        8-15-2013
                      </td>
                      <td class="hidden-xs">
                        <span class="label label-warning">Pending</span>
                      </td>
                      <td class="actions">
                        <div class="action-buttons">
                          <a class="table-actions" href="#"><i class="icon-eye-open"></i></a><a class="table-actions" href="#"><i class="icon-pencil"></i></a><a class="table-actions" href="#"><i class="icon-trash"></i></a>
                        </div>
                      </td>
                    </tr>
                    <tr>
                      <td class="check hidden-xs">
                        <label><input name="optionsRadios1" type="checkbox" value="option1"><span></span></label>
                      </td>
                      <td>
                        Barbara
                      </td>
                      <td>
                        Fisk
                      </td>
                      <td class="hidden-xs">
                        barbara@gmail.com
                      </td>
                      <td class="hidden-xs">
                        8-15-2013
                      </td>
                      <td class="hidden-xs">
                        <span class="label label-warning">Pending</span>
                      </td>
                      <td class="actions">
                        <div class="action-buttons">
                          <a class="table-actions" href="#"><i class="icon-eye-open"></i></a><a class="table-actions" href="#"><i class="icon-pencil"></i></a><a class="table-actions" href="#"><i class="icon-trash"></i></a>
                        </div>
                      </td>
                    </tr>
                    <tr>
                      <td class="check hidden-xs">
                        <label><input name="optionsRadios1" type="checkbox" value="option1"><span></span></label>
                      </td>
                      <td>
                        Jack
                      </td>
                      <td>
                        McCoy
                      </td>
                      <td class="hidden-xs">
                        jack@gmail.com
                      </td>
                      <td class="hidden-xs">
                        8-15-2013
                      </td>
                      <td class="hidden-xs">
                        <span class="label label-danger">Rejected</span>
                      </td>
                      <td class="actions">
                        <div class="action-buttons">
                          <a class="table-actions" href="#"><i class="icon-eye-open"></i></a><a class="table-actions" href="#"><i class="icon-pencil"></i></a><a class="table-actions" href="#"><i class="icon-trash"></i></a>
                        </div>
                      </td>
                    </tr>
                    <tr>
                      <td class="check hidden-xs">
                        <label><input name="optionsRadios1" type="checkbox" value="option1"><span></span></label>
                      </td>
                      <td>
                        Karen
                      </td>
                      <td>
                        Fuller
                      </td>
                      <td class="hidden-xs">
                        karen@gmail.com
                      </td>
                      <td class="hidden-xs">
                        8-15-2013
                      </td>
                      <td class="hidden-xs">
                        <span class="label label-success">Approved</span>
                      </td>
                      <td class="actions">
                        <div class="action-buttons">
                          <a class="table-actions" href="#"><i class="icon-eye-open"></i></a><a class="table-actions" href="#"><i class="icon-pencil"></i></a><a class="table-actions" href="#"><i class="icon-trash"></i></a>
                        </div>
                      </td>
                    </tr>
                    <tr>
                      <td class="check hidden-xs">
                        <label><input name="optionsRadios1" type="checkbox" value="option1"><span></span></label>
                      </td>
                      <td>
                        Denise
                      </td>
                      <td>
                        Compton
                      </td>
                      <td class="hidden-xs">
                        denise@gmail.com
                      </td>
                      <td class="hidden-xs">
                        8-15-2013
                      </td>
                      <td class="hidden-xs">
                        <span class="label label-success">Approved</span>
                      </td>
                      <td class="actions">
                        <div class="action-buttons">
                          <a class="table-actions" href="#"><i class="icon-eye-open"></i></a><a class="table-actions" href="#"><i class="icon-pencil"></i></a><a class="table-actions" href="#"><i class="icon-trash"></i></a>
                        </div>
                      </td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
        </div>
        <!-- end DataTables Example -->
      </div>
    </div>
  </body>

</html>