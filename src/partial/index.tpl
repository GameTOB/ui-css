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
    <!-- Data picker -->
    <div class="row">
        <div class="col-xs-4">
            <div class="form-group">
                <label class="font-noraml">date</label>
                <div class="input-group date">
                    <span class="input-group-addon">
                        <i class="fa fa-calendar"></i>
                    </span>
                    <input type="text" class="form-control" value="03/04/2015">
                </div>
            </div>
            <div class="form-group">
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
</div>
<!-- /content