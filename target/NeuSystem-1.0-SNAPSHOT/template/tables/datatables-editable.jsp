<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>
        编辑数据表格 - Se7en - 最好的Bootstrap后台主题框架
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
                编辑数据表格
            </h1>
        </div>
        <!-- DataTables Example -->
        <div class="row">
            <div class="col-lg-12">
                <div class="widget-container fluid-height clearfix">
                    <div class="heading">
                        <i class="icon-table"></i>数据表格排序<a class="btn btn-sm btn-primary-outline pull-right" href="#" id="add-row"><i class="icon-plus"></i>添加一行</a>
                    </div>
                    <div class="widget-content padded clearfix">
                        <table class="table table-bordered table-striped" id="datatable-editable">
                            <thead>
                            <th>姓名</th>
                            <th>邮箱</th>
                            <th>手机号码</th>
                            <th width="70"></th>
                            <th width="75"></th>
                            </thead>
                            <tbody>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <!-- end DataTables Example -->
    </div>
</div>
<script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
<script type="text/javascript">
    $(document).ready(function() {
        var oTable= $("#datatable-editable").dataTable({
            "bProcessing": false, // 是否显示取数据时的那个等待提示
            "bServerSide": true,//这个用来指明是通过服务端来取数据
            "sPaginationType": "full_numbers", //分页风格，full_number会把所有页码显示出来（大概是，自己尝试）
            "iDisplayLength": 10,//每页显示10条数据
            "sAjaxSource": "${pageContext.request.contextPath}/c/user2/dataTable",//这个是请求的地址
            "fnServerData": retrieveData ,
            "oLanguage" : { // 汉化
                "sProcessing" : "正在加载数据...",
                "sLengthMenu" : "显示_MENU_条 ",
                "sZeroRecords" : "没有您要搜索的内容",
                "sInfo" : "从_START_ 到 _END_ 条记录——总记录数为 _TOTAL_ 条",
                "sInfoEmpty" : "记录数为0",
                "sInfoFiltered" : "(全部记录数 _MAX_  条)",
                "sInfoPostFix" : "",
                "sSearch" : "搜索",
                "sUrl" : "",
                "oPaginate" : {
                    "sFirst" : "第一页",
                    "sPrevious" : " 上一页 ",
                    "sNext" : " 下一页 ",
                    "sLast" : " 最后一页 "
                    }
            },
            "aoColumns":
                    [
                        { "mData": "name", 'sClass':'center'},
                        { "mData": "email", 'sClass':'center'},
                        { "mData": "phoneNumber", 'sClass':'center'},
                        { "mData": "operate_delete", 'sClass':'center'},
                        { "mData": "operate_edit", 'sClass':'left'},

                    ],
            aoColumnDefs: [
                {
                    bSortable: false,
                    aTargets: [-2, -1]
                }
            ]// 获取数据的处理函数
        });

// 3个参数的名字可以随便命名,但必须是3个参数,少一个都不行
        function retrieveData( sSource111,aoData111, fnCallback111) {
            $.ajax({
                url : sSource111,//这个就是请求地址对应sAjaxSource
                data : {"aoData":JSON.stringify(aoData111)},//这个是把datatable的一些基本数据传给后台,比如起始位置,每页显示的行数
                type : 'post',
                dataType : 'json',
                async : false,
                success : function(result) {
                    fnCallback111(result);//把返回的数据传给这个方法就可以了,datatable会自动绑定数据的
                },
                error : function(msg) {
                }
            });
        }
        var nEditing = null;

        $('#add-row').click( function (e) {
        } );

        $('#datatable-editable').on('click', 'a.delete-row', function (e) {
            console.info($(this).attr("name"));
            var id=$(this).attr("name");
            $.get("${pageContext.request.contextPath}/c/user2/delete/"+id, function(data){
                if(data==false)
                alert("删除失败");
            });
            var nRow = $(this).parents('tr')[0];

            oTable.fnDeleteRow( nRow );
        } );
        $('#datatable-editable').on('click', 'a.edit-row', function (e) {
        } );
    });
</script>
</body>
</html>