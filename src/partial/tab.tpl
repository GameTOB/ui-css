<!-- content -->
<div class="content">
	<!-- title -->
	<h4> <span class="title-icon"></span> 模块标题<small>小标题或描述性文字</small></h4>
	<!-- /title -->
	<h5><span class="label label-warning">默认用法</span></h5>
	<div >
		<!-- tab-->
		<ul class="nav nav-tabs">
			<li class="active">
				<a href="#">选项一</a>
			</li>
			<li>
				<a href="#">选项二</a>
			</li>
			<li>
				<a href="#">选项大小可随意</a>
			</li>
			<li>
				<a href="#">选项四</a>
			</li>
			<li>
				<a href="#">选项五</a>
			</li>
			<li>
				<a href="#">选项六</a>
			</li>
			<li>
				<a href="#">选项七</a>
			</li>
			<li>
				<a href="#">选项八</a>
			</li>
		</ul>
		<!-- /tab -->
		<!-- tab-container -->
		<div class="tab-container clearfix">
			<div class="clearfix">
				<form class="form-inline">
					<div class="form-group form-margin-base col-xs-3">
						<label for="exampleInputName2">标签名称：</label>
						<input type="text" class="form-control" id="exampleInputName2" placeholder="请输入" />
					</div>
					<div class="form-group form-margin-base col-xs-2">
						<label>标签名称：</label>
						<select class="form-control">
						 <option>select1</option>
						 <option>select2</option>
						 <option>select3</option>
						 <option>select4</option>
						 <option>select5</option>
						</select>
					</div>
				</form>
				<div class="btn-group pull-right">
					<button type="button" class="btn btn-primary"><i class="fa fa-search"></i>检索</button>
					<button type="button" class="btn btn-primary"><i class="fa fa-refresh"></i>添加</button>
				</div>
			</div>
			<!-- table -->
			<table class="table table-striped">
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
						<td> <a href="#"> 编辑 </a><a href="#"> 删除 </a> </td>
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
						<td ><span class="label label-info">标签</span></td>
						<td> <a href="#"> 编辑 </a><a href="#"> 删除 </a> </td>
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
						<td > <span class="label label-danger">标签</span><span class="label label-warning">标签</span></td>
						<td> <a href="#"> 编辑 </a><a href="#"> 删除 </a> </td>
					</tr>
					<tr>
						<td> 4 </td>
						<td> 女 </td>
						<td > 2,058 </td>
						<td > 10,025</td>
						<td > 122,155,140 </td>
						<td > 北京市 </td>
						<td > 张三 </td>
						<td > 25 </td>
						<td > 1991.08.28</td>
						<td > <span class="label label-success">标签</span><span class="label label-info">标签</span></td>
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
						<li> <a href="#"> 首页 </a> </li>
						<li> <a href="#"> 上一页 </a> </li>
						<li> <a href="#"> 1 </a> </li>
						<li> <a href="#"> 2 </a> </li>
						<li class="active"> <a href="#"> 3 </a> </li>
						<li> <a href="#"> 4 </a> </li>
						<li> <a href="#"> 5 </a> </li>
						<li> <a href="#"> 6 </a> </li>
						<li> <a href="#"> ... </a> </li>
						<li> <a href="#"> 56 </a> </li>
						<li> <a href="#"> 57 </a> </li>
						<li> <a href="#"> 下一页 </a> </li>
						<li> <a href="#"> 尾页 </a> </li>
						<li> <a href="#" aria-label="Next"> <span aria-hidden="true"> &raquo; </span> </a> </li>
					</ul>
				</nav>
			</div>
			<!--/页码-->
		</div>
		<!-- /tab-container -->
	</div>
	<h5><span class="label label-warning">其它用法</span></h5>
	<!-- tabbale-custom cyan-->
	<div class="tab tab-custom">
		<ul class="nav nav-tab">
			<li class="active"><a href="#" data-toggle="tab">选项一</a></li>
			<li ><a href="#" data-toggle="tab">选项二</a></li>
			<li ><a href="#" data-toggle="tab">大小固定</a></li>
		</ul>
		<div class="tab-container">
			<table class="table table-striped">
				<thead>
					<tr>
						<th>#</th>
						<th> 地区 </th>
						<th> 性别 </th>
						<th> 本月增长 </th>
						<th> 本日增长 </th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>data</td>
						<td>data</td>
						<td>data</td>
						<td><span class="label label-success">标签</span></td>
					</tr>
					<tr>
						<td>2</td>
						<td>data</td>
						<td>data</td>
						<td>data</td>
						<td><span class="label label-success">标签</span><span class="label label-success">标签</span></td>
					</tr>
					<tr>
						<td>3</td>
						<td>data</td>
						<td>data</td>
						<td>data</td>
						<td><span class="label label-success">标签</span></td>
					</tr>
					<tr>
						<td>4</td>
						<td>data</td>
						<td>data</td>
						<td>data</td>
						<td><span class="label label-success">标签</span></td>
					</tr>
				</tbody>
			</table>



		</div>
	</div>
	<!--/tabbale-custom -->
</div>
<!-- /content -->