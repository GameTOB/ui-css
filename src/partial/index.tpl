
<!--content -->
<div class="content">
    <div class="row">
        <!-- Horizontal form -->
        <div class="col-xs-4">
            <div class="panel panel-default">
                <div class="panel-body">
                    <form>
                        <div class="form-group">
                            <label class="col-xs-2 ">请输入</label>
                            <div class="col-xs-10"><input type="email" placeholder="Email" class="form-control">
                            <span class="help-block">请仔细核对信息！</span></div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-2 control-label">请输入</label>
                            <div class="col-lg-10">
                                <input type="password" placeholder="Password" class="form-control">
                            </div>
                        </div>
                        
                        <div class="form-group">
                            <div class="col-lg-offset-2 col-lg-10">
                                <div class="checkbox"><label><input type="checkbox">记住它 </label></div>
                            </div>
                        </div>
                        <div class="form-group col-lg-offset-2 col-lg-10">
                            <button type="button" class="btn">提交</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <!-- /Horizontal form -->
        <!-- basic form -->
        <div class="col-xs-8">
            <div class="panel panel-default">
                <div class="panel-body">
                    <form>
                        <div class="form-group">
                            <label>input</label>
                            <input class="form-control" type="text" value="This is focused...">
                            <span class="help-block">请仔细核对信息！</span>
                        </div>
                        
                        <div class="form-group">
                            <label>input</label>
                            <input class="form-control" type="text" value="This is focused...">
                        </div>
                        <div class="form-group col-lg-12 text-right">
                            <button type="button" class="btn btn-primary">提交</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <!-- /basic form -->
    </div>
    <!-- inline form  -->
    <div class="panel panel-default">
        <div class="panel-body">
            <form class="form-inline">
                <div class="form-group">
                    <label for="focusedInput">input</label>
                    <input class="form-control" id="focusedInput" type="text" value="This is focused...">
                </div>
                <div class="form-group">
                    <input class="form-control" id="focusedInput" type="text" value="This is focused...">
                </div>
                <div class="form-group">
                    <label class="checkbox-inline">
                        <input type="checkbox" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
                        记住它
                    </label>
                </div>
                <div class="form-group">
                    <button type="button" class="btn">提交</button>
                </div>
            </form>
        </div>
    </div>
    <!-- /inline form  -->
    <div class="panel panel-default">
        <div class="panel-body">
            <!-- form -->
            <form class="form-horizontal">
                <fieldset>
                    <legend>表单</legend>
                    <div class="form-group has-success">
                        <label for="inputEmail" class="col-xs-2 control-label">邮箱:</label>
                        <div class="col-xs-8">
                            <input type="text" class="form-control" id="inputEmail" placeholder="Email">
                            <p class="help-block">格式:XXX@mail.com</p>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword" class="col-xs-2 control-label">密码:</label>
                        <div class="col-xs-8">
                            <input type="password" class="form-control" id="inputPassword" placeholder="Password">
                        </div>
                    </div>
                    <div class="form-group has-error">
                        <label class="col-xs-2 control-label">个人信息:</label>
                        <div class="col-xs-8">
                            <input type="password" class="form-control" />
                            <p class="help-block">请仔细核对信息！</p>
                        </div>
                    </div>
                    <div class="form-group has-warning">
                        <label for="textarea" class="col-xs-2 control-label">描述</label>
                        <div class="col-xs-8">
                            <textarea class="form-control" rows="3" id="textarea"></textarea>
                            <p class="help-block">此处可以输入255个字。</p>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-xs-2 control-label">单选项:</label>
                        <div class="col-xs-8">
                            
                            <div class="col-xs-10">
                                <label >
                                    <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
                                    选项一
                                </label>
                            </div>
                            
                            <div class="col-xs-10" >
                                <label >
                                    <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2" checked="">
                                    选项二
                                </label>
                            </div>
                            
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-xs-2 control-label">单选项:</label>
                        <div class="col-xs-8">
                            <label class="radio-inline">
                                <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
                                选项一
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2" checked="">
                                选项二
                            </label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-xs-2 control-label">复选项:</label>
                        <div class="col-xs-8">
                            <label class="checkbox-inline">
                                <input type="checkbox" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
                                选项一
                            </label>
                            <label class="checkbox-inline">
                                <input type="checkbox" name="optionsRadios" id="optionsRadios2" value="option2" checked="">
                                选项二
                            </label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="select" class="col-xs-2 control-label">选项:</label>
                        <div class="col-xs-8">
                            <select class="form-control" id="select">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                            </select>
                            <br>
                            <select class="form-control">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                            </select>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-xs-8 col-xs-offset-2">
                            <button type="submit" class="btn btn-primary">提交</button>
                            <button type="reset" class="btn btn-default">取消</button>
                        </div>
                    </div>
                </fieldset>
            </form>
            <!-- /form -->
        </div>
    </div>
    <div class="panel panel-default">
        <div class="panel-body">
            <!-- form -->
            <form class="form-horizontal">
                <fieldset>
                    <legend>表单</legend>
                    <div class="form-group">
                        <label for="inputEmail" class="col-xs-2 control-label">邮箱:</label>
                        <div class="col-xs-8">
                            <input type="text" class="form-control" id="inputEmail" placeholder="Email">
                        </div>
                        <div class="col-cs-2"><p class="help-block">格式:XXX@mail.com</p></div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword" class="col-xs-2 control-label">密码:</label>
                        <div class="col-xs-8">
                            <input type="password" class="form-control" id="inputPassword" placeholder="Password">
                        </div>
                    </div>
                    <div class="form-group has-error">
                        <label class="col-xs-2 control-label">个人信息:</label>
                        <div class="col-xs-8">
                            <input type="password" class="form-control" />
                        </div>
                        <div class="col-cs-2"><p class="help-block">请仔细核对信息！</p></div>
                    </div>
                    <div class="form-group has-warning">
                        <label for="textarea" class="col-xs-2 control-label">描述</label>
                        <div class="col-xs-8">
                            <textarea class="form-control" rows="3" id="textarea"></textarea>
                        </div>
                        <div class="col-cs-2"><p class="help-block">此处可以输入255个字。</p></div>
                    </div>
                    <div class="form-group">
                        <label class="col-xs-2 control-label">单选项:</label>
                        <div class="col-xs-8">
                            <label class="radio-inline">
                                <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
                                选项一
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2" checked="">
                                选项二
                            </label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-xs-2 control-label">复选项:</label>
                        <div class="col-xs-8">
                            <label class="checkbox-inline">
                                <input type="checkbox" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
                                选项一
                            </label>
                            <label class="checkbox-inline">
                                <input type="checkbox" name="optionsRadios" id="optionsRadios2" value="option2" checked="">
                                选项二
                            </label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="select" class="col-xs-2 control-label">选项:</label>
                        <div class="col-xs-8">
                            <select class="form-control" id="select">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                            </select>
                            <br>
                            <select class="form-control">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                            </select>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-xs-8 col-xs-offset-2">
                            <button type="submit" class="btn btn-primary">提交</button>
                            <button type="reset" class="btn btn-default">取消</button>
                        </div>
                    </div>
                </fieldset>
            </form>
            <!-- /form -->
        </div>
    </div>
    <div class="panel panel-default">
        <div class="panel-body">
            <form class="form-inline col-xs-12">
                <div class="form-group">
                    <label class="sr-only" for="InputAmount">请输入...</label>
                    <div class="input-group">
                        <div class="input-group-addon">$</div>
                        <input type="text" class="form-control" id="InputAmount" placeholder="请输入...">
                        <div class="input-group-addon">.00</div>
                    </div>
                    <button type="submit" class="btn btn-primary">提交</button>
                </div>
            </form>
            <div class="form-group">
                <label for="focusedInput">input</label>
                <input class="form-control" id="focusedInput" type="text" value="This is focused...">
            </div>
            <div class="form-group">
                <label class="control-label" for="readonlyInput">ReadonlyInput</label>
                <input class="form-control" id="readonlyInput" type="text" placeholder="只读" readonly>
            </div>
            <div class="form-group">
                <label for="disabledInput">Disabled input</label>
                <input class="form-control" id="disabledInput" type="text" placeholder="Disabled input here..." disabled>
            </div>
            <div class="form-group">
                <label for="disabledSelect">Disabled select</label>
                <select class="form-control"  id="disabledSelect" disabled>
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                    <option>5</option>
                </select>
            </div>
            <div class="form-group has-warning">
                <label class="control-label" for="inputWarning">Input warning</label>
                <input type="text" class="form-control" id="inputWarning" placeholder="inputWarning">
            </div>
            <div class="form-group has-error">
                <label class="control-label" for="inputError">Input error</label>
                <input type="text" class="form-control" id="inputError" placeholder="inputError">
            </div>
            <div class="form-group has-success">
                <label class="control-label" for="inputSuccess">Input success</label>
                <input type="text" class="form-control" id="inputSuccess" placeholder="inputSuccess">
            </div>
            <div class="form-group">
                <label class="control-label" for="inputLarge">Large input</label>
                <input class="form-control input-lg" type="text" id="inputLarge" placeholder="inputLarge">
            </div>
            <div class="form-group">
                <label class="control-label" for="inputDefault">Default input</label>
                <input type="text" class="form-control" id="inputDefault" placeholder="inputDefault">
            </div>
            <div class="form-group">
                <label class="control-label" for="inputSmall">Small input</label>
                <input class="form-control input-sm" type="text" id="inputSmall" placeholder="inputSmall">
            </div>
        </div>
    </div>
    <!-- Data picker -->
    <div class="row">
        <div class="col-xs-4">
            <div class="form-group  form-inline">
                <label class="font-noraml">date</label>
                <div class="input-group date">
                    <span class="input-group-addon">
                        <i class="fa fa-calendar"></i>
                    </span>
                    <input type="text" class="form-control" value="03/04/2015">
                </div>
            </div>
            <div class="form-group  form-inline">
                <label class="font-noraml">select</label>
                <div class="input-group" >
                    <input type="text" class="input-sm form-control" value="05/14/2015">
                    <span class="input-group-addon">to</span>
                    <input type="text" class="input-sm form-control" value="05/22/2015">
                </div>
            </div>
        </div>
    </div>
    <!-- /Data picker -->
    <!-- form -->
    
    
    <div class="panel panel-default">
        <div class="panel-body">
            <form>
                <div class="form-group">
                   
                        <div class="well well-lg">
                            内容区
                        </div>
                 
                    <hr>
                    <!-- table -->
                    <table class="table table-striped table-hover table-bordered table-condensed">
                        <caption>表格标题</caption>
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
                <div class="form-group">
                    <div class="col-xs-6 col-xs-offset-6 text-right">
                    <button class="btn btn-primary ">提交</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
    <!-- /form -->


<div class="panel panel-default">
    <div class="panel-body">
        <form>
            
        </form>
    </div>
</div>    





</div>

<!-- /content