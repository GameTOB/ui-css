<div class="clearfix">
	<div class="col-xs-6">
		<div class="panel panel-default">
			<div class="panel-body">
				<!-- form -->
				<form class="form-horizontal">
					<fieldset>
						<legend>表单</legend>
						<div class="form-group">
							<label for="inputEmail" class="col-xs-2 control-label">邮箱</label>
							<div class="col-xs-10">
								<input type="text" class="form-control" id="inputEmail" placeholder="Email">
							</div>
						</div>
						<div class="form-group">
							<label for="inputPassword" class="col-xs-2 control-label">密码</label>
							<div class="col-xs-10">
								<input type="password" class="form-control" id="inputPassword" placeholder="Password">
								<div class="checkbox">
									<label>
										<input type="checkbox">选择项
									</label>
								</div>
							</div>
						</div>
						<div class="form-group">
							<label for="textArea" class="col-xs-2 control-label">描述</label>
							<div class="col-xs-10">
								<textarea class="form-control" rows="3" id="textArea"></textarea>
								<span class="help-block">此处可以输入长文字.</span>
							</div>
						</div>
						<div class="form-group">
							<label class="col-xs-2 control-label">单选项</label>
							<div class="col-xs-10">
								<div class="radio">
									<label>
										<input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
										选项一
									</label>
								</div>
								<div class="radio">
									<label>
										<input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
										选项二
									</label>
								</div>
							</div>
						</div>
						<div class="form-group">
							<label for="select" class="col-xs-2 control-label">选项</label>
							<div class="col-xs-10">
								<select class="form-control" id="select">
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
									<option>5</option>
								</select>
								<br>
								<select multiple="" class="form-control">
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
									<option>5</option>
								</select>
							</div>
						</div>
						<div class="form-group">
							<div class="col-xs-10 col-xs-offset-2">
								<button type="submit" class="btn btn-primary">提交</button>
								<button type="reset" class="btn btn-default">取消</button>
							</div>
						</div>
					</fieldset>
				</form>
				<!-- /form -->
			</div>
		</div>
	</div>
	<div class="col-xs-6">
		


		<div class="panel panel-default">
			<div class="panel-body">
				<div class="form-group">
					<label class="control-label" for="focusedInput">input</label>
					<input class="form-control" id="focusedInput" type="text" value="This is focused...">
				</div>

				<div class="form-group">
					<label class="control-label" for="disabledInput">禁止输入</label>
					<input class="form-control" id="disabledInput" type="text" placeholder="Disabled input here..." disabled="">
				</div>

				<div class="form-group has-warning">
					<label class="control-label" for="inputWarning">Input warning</label>
					<input type="text" class="form-control" id="inputWarning">
				</div>

				<div class="form-group has-error">
					<label class="control-label" for="inputError">Input error</label>
					<input type="text" class="form-control" id="inputError">
				</div>

				<div class="form-group has-success">
					<label class="control-label" for="inputSuccess">Input success</label>
					<input type="text" class="form-control" id="inputSuccess">
				</div>

				<div class="form-group">
					<label class="control-label" for="inputLarge">Large input</label>
					<input class="form-control input-lg" type="text" id="inputLarge">
				</div>

				<div class="form-group">
					<label class="control-label" for="inputDefault">Default input</label>
					<input type="text" class="form-control" id="inputDefault">
				</div>

				<div class="form-group">
					<label class="control-label" for="inputSmall">Small input</label>
					<input class="form-control input-sm" type="text" id="inputSmall">
				</div>
			</div>
		</div>
	</div>
</div>