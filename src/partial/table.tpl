<!-- page-title -->
<div class="doc-row page-title clearfix content">
	<div class="pull-left">
		<!-- tit -->
		<div class="title-base">
			<span class="title-icon"></span>
			<span class="title-name">模块标题</span>
			<small>小标题或描述性文字</small>
		</div>
		<!-- /tit -->
	</div>
	<div class="pull-right search">
		<span class="input-icon"> <input type="text" placeholder="Search ..." class="input-search" /> <i class="fa fa-search"></i>
		</span>
	</div>
</div>
<!-- /page-title -->

<!-- the data -->
<div class="doc-row">
	<h5><span class="label label-warning">定制表格</span></h5>
	<!-- panel -->
	<div class="panel panel-info clearfix">
		<div class="panel-heading">
			<i class="fa fa-list"></i> 表格
		</div>
		<div class="panel-body element-con clearfix">
			<div class="clearfix">
				<div class="btn-group pull-left">
					<button class="btn btn-success btn-sm">
						添加
						<i class="fa fa-plus-circle"></i>
					</button>
				</div>

<!-- 				<div class="col-xs-6">
					<div class="dataTables_length">
						<label>

							<div class="select-container small">

								<a href="#" class="select-choice">
									<span>5</span>
									<abbr class="select2-search-choice-close"></abbr>
									<div><b></b></div>
								</a>

								<input class="select-focusser select-offscreen" type="text" />

								<div class="select-drop select-with-searchbox" style="display:none">
									<div class="select-search">
										<input type="text" autocomplete="off" class="select-input">
									</div>
									<ul class="select-results"></ul>
								</div>

							</div>

							<select class="m-wrap small select-offscreen" tabindex="-1">
								<option value="5" selected="selected">5</option>
								<option value="15">15</option>
								<option value="20">20</option>
								<option value="-1">All</option>
							</select>
						</label>

					</div>
				</div> -->

				<!-- select search -->
				<div class="col-xs-1">
				<div class="select-container">
					<a href="#" class="select-choice">
						<span>5</span>
						<abbr class="select-search-choice-close"></abbr>
						<div><b></b></div>
					</a>
				</div>
				</div>
				<!-- /select search -->




				<div class="btn-group pull-right">
					<button class="btn dropdown-toggle">工具 <i class="fa fa-angle-down"></i>
					</button>
					<ul class="dropdown-menu pull-right" style="display:inherit">
						<li><a href="#">list1</a></li>
						<li><a href="#">list1</a></li>
						<li><a href="#">list1</a></li>
					</ul>
				</div>
			</div>
			<!-- table -->
			<table class="custom-table table-striped table-hover  table-th-non">
				<thead>
					<tr>
						<th> 序号 </th>
						<th> 性别 </th>
						<th> 本月增长 </th>
						<th> 本日增长 </th>
						<th> 总额 </th>
						<th> 所在地 </th>
						<th> 姓名 </th>
						<th> 年龄 </th>
						<th> 出生日期 </th>
						<th> 注册日期 </th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td> 1 </td>
						<td> 女 </td>
						<td  class="text-left"> % +0.86 </td>
						<td  class="text-left"> % -0.2</td>
						<td class="text-left">  ¥ 122,155,140 </td>
						<td > 北京市 </td>
						<td > <span class="label label-danger">标签</span> <span class="label label-warning">标签</span> </td>
						<td > 25 </td>
						<td > 1991.08.28</td>
						<td > 2015/06/15 </td>
					</tr>
					<tr>
						<td> 2 </td>
						<td> 男 </td>
						<td  class="text-left"> % +0.02</td>
						<td  class="text-left"> % +1.6</td>
						<td  class="text-left"> ¥ 122,155,140 </td>
						<td > 张家口市 </td>
						<td > <span class="label label-info">标签</span> <span class="label label-primary">标签</span> </td>
						<td > 35 </td>
						<td > 1978.08.28</td>
						<td > 2015/06/18 </td>
					</tr>
					<tr>
						<td> 3 </td>
						<td> 女 </td>
						<td  class="text-left"> % +0.02</td>
						<td  class="text-left"> % +1.6</td>
						<td  class="text-left"> ¥ 122,155,140 </td>
						<td > 香港 </td>
						<td > <span class="label label-success">标签</span> <span class="label label-default">标签</span>   </td>
						<td > 25 </td>
						<td > 1960.04.12</td>
						<td > 2015/06/10 </td>
					</tr>
				</tbody>
			</table>
			<!-- /table -->
			<!--页码-->
			<div class="page pull-right">
				<nav>
					<ul class="pagination pagination-sm ">
						<li> <a href="#"> 首页 </a> </li>
						<li> <a href="#" aria-label="Previous"> <span aria-hidden="true"> &laquo; </span> </a> </li>
						<li> <a href="#"> 1 </a> </li>
						<li> <a href="#"> 2 </a> </li>
						<li class="active"> <a href="#"> 3 </a> </li>
						<li> <a href="#"> 4 </a> </li>
						<li> <a href="#"> ... </a> </li>
						<li> <a href="#"> 56 </a> </li>
						<li> <a href="#"> 57 </a> </li>
						<li> <a href="#" aria-label="Next"> <span aria-hidden="true"> &raquo; </span> </a> </li>
						<li> <a href="#"> 尾页 </a> </li>
					</ul>
				</nav>
			</div>
			<!--/页码-->
		</div>
	</div>
	<!--/panel -->
</div>

<div class="doc-row clearfix">
	<span class="label label-warning">无边框简单表格</span>
	<!-- table -->
	<table class="table table-th-non"> <!-- table-hover -->
		<thead>
			<tr>
				<th> 序号 </th>
				<th> 性别 </th>
				<th> 本月增长 </th>
				<th> 本日增长 </th>
				<th> 总额 </th>
				<th> 所在地 </th>
				<th> 姓名 </th>
				<th> 年龄 </th>
				<th> 出生日期 </th>
				<th> 注册日期 </th>
				<th> 操作 </th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td> 1 </td>
				<td> 女 </td>
				<td > 2,058 </td>
				<td > 10,025</td>
				<td > 122,155,140 </td>
				<td > 北京市 </td>
				<td > 张三 </td>
				<td > 25 </td>
				<td > 1991.08.28</td>
				<td > 2015/06/15 </td>
				<td> <a href="#"> 编辑 </a> <a href="#"> 删除 </a> </td>
			</tr>
			<tr>
				<td> 2 </td>
				<td> 男 </td>
				<td > 2,058 </td>
				<td > 10,025</td>
				<td > 122,155,140 </td>
				<td > 张家口市 </td>
				<td > 王五 </td>
				<td > 35 </td>
				<td > 1978.08.28</td>
				<td > 2015/06/18 </td>
				<td> <a href="#"> 编辑 </a> <a href="#"> 删除 </a> </td>
			</tr>
		</tbody>
	</table>
	<!-- /table -->
	<!--页码-->
	<div class="page pull-right">
		<nav>
			<ul class="pagination">
				<li> <a href="#" aria-label="Previous"> <span aria-hidden="true"> &laquo; </span> </a> </li>
				<li> <a href="#"> 1 </a> </li>
				<li> <a href="#"> 2 </a> </li>
				<li class="active"> <a href="#"> 3 </a> </li>
				<li> <a href="#"> 4 </a> </li>
				<li> <a href="#"> ... </a> </li>
				<li> <a href="#"> 56 </a> </li>
				<li> <a href="#"> 57 </a> </li>
				<li> <a href="#" aria-label="Next"> <span aria-hidden="true"> &raquo; </span> </a> </li>
			</ul>
		</nav>
	</div>
	<!--/页码-->
</div>

<div class="doc-row">
	<span class="label label-warning">有换行色表格</span>
	<!-- table -->
	<table class="table table-striped table-hover">
		<thead>
			<tr>
				<th> 序号 </th>
				<th> 性别 </th>
				<th> 本月增长 </th>
				<th> 本日增长 </th>
				<th> 总额 </th>
				<th> 所在地 </th>
				<th> 姓名 </th>
				<th> 年龄 </th>
				<th> 出生日期 </th>
				<th> 注册日期 </th>
				<th> 操作 </th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td> 1 </td>
				<td> 女 </td>
				<td > 2,058 </td>
				<td > 10,025</td>
				<td > 122,155,140 </td>
				<td > 北京市 </td>
				<td > 张三 </td>
				<td > 25 </td>
				<td > 1991.08.28</td>
				<td > 2015/06/15 </td>
				<td> <a href="#"> 编辑 </a> <a href="#"> 删除 </a> </td>
			</tr>
			<tr>
				<td> 2 </td>
				<td> 男 </td>
				<td > 2,058 </td>
				<td > 10,025</td>
				<td > 122,155,140 </td>
				<td > 张家口市 </td>
				<td > 王五 </td>
				<td > 35 </td>
				<td > 1978.08.28</td>
				<td > 2015/06/18 </td>
				<td> <a href="#"> 编辑 </a> <a href="#"> 删除 </a> </td>
			</tr>
			<tr>
				<td> 表尾数据</td>
				<td> 女 </td>
				<td > 2,058 </td>
				<td > 10,025</td>
				<td > 122,155,140 </td>
				<td > 香港 </td>
				<td > 赵女士 </td>
				<td > 25 </td>
				<td > 1960.04.12</td>
				<td > 2015/06/10 </td>
				<td> <a href="#"> 编辑 </a> <a href="#"> 删除 </a> </td>
			</tr>
		</tbody>
	</table>
	<!-- /table -->
</div>

<div class="doc-row">
	<span class="label label-warning">有边框表格</span>
	<!-- table -->
	<table class="table table-striped table-hover table-bordered">
		<thead>
			<tr>
				<th> 序号 </th>
				<th> 性别 </th>
				<th> 本月增长 </th>
				<th> 本日增长 </th>
				<th> 总额 </th>
				<th> 所在地 </th>
				<th> 姓名 </th>
				<th> 年龄 </th>
				<th> 出生日期 </th>
				<th> 注册日期 </th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td> 1 </td>
				<td> 女 </td>
				<td > 2,058 </td>
				<td > 10,025</td>
				<td > 122,155,140 </td>
				<td > 北京市 </td>
				<td > 张三 </td>
				<td > 25 </td>
				<td > 1991.08.28</td>
				<td > 2015/06/15 </td>
			</tr>
			<tr>
				<td> 2 </td>
				<td> 男 </td>
				<td > 2,058 </td>
				<td > 10,025</td>
				<td > 122,155,140 </td>
				<td > 张家口市 </td>
				<td > 王五 </td>
				<td > 35 </td>
				<td > 1978.08.28</td>
				<td > 2015/06/18 </td>
			</tr>
			<tr>
				<td> 3 </td>
				<td> 女 </td>
				<td > 2,058 </td>
				<td > 10,025</td>
				<td > 122,155,140 </td>
				<td > 香港 </td>
				<td > 赵女士 </td>
				<td > 25 </td>
				<td > 1960.04.12</td>
				<td > 2015/06/10 </td>
			</tr>
		</tbody>
	</table>
	<!-- /table -->
</div>

<!-- /the data 