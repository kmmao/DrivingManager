<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html lang="zh-cn">
<head>
<%@ include file="../include/resource_link.jsp"%>
<title>添加司机-代价管理系统</title>
<style type="text/css">
div.info {
	font-size: 12px
}
</style>
</head>
<body>
	<div class="container">
		<br>
		<c:set var="nav" value="4" />
		<%@ include file="../include/navigator.jsp"%>

		<div class="row clearfix">
			<form action="">
				<div class="col-md-6 column">
					<div class="panel panel-default">
						<div class="panel-heading">填写司机信息(必填)</div>
						<div class="panel-body">
							<div class="info">
								<font color="red">*</font><b>工号：</b>
							</div>
							<input type="text" class="form-control" placeholder="">
							<div class="info">请输入手机客户端登录工号</div>
							<br>
							<div class="info">
								<font color="red">*</font><b>昵称：</b>
							</div>
							<input type="text" class="form-control" placeholder=""> <br>
							<div class="info">
								<font color="red">*</font><b>身份证号：</b>
							</div>
							<input type="text" class="form-control" placeholder=""> <br>
							<div style="font-size: 12px" class="row clearfix">
								<div class="col-md-2 column" style="padding-right: 0px">
									<font color="red">*</font><b>性别：</b>
								</div>
								<div class="col-md-2 column" style="padding-left: 0px">
									<label class="checkbox-inline"> <input type="radio" name="optionsRadiosinline" id="optionsRadios3" value="option1" checked> 男
									</label>
								</div>
								<div class="col-md-2 column">
									<label class="checkbox-inline"> <input type="radio" name="optionsRadiosinline" id="optionsRadios4" value="option2"> 女
									</label>
								</div>
							</div>
							<br>
							<div class="info">
								<font color="red">*</font><b>手机号：</b>
							</div>
							<input type="text" class="form-control" placeholder=""> <br>
							<div class="info">
								<font color="red">*</font><b>领证时间：</b>
							</div>
							<input type="date" class="form-control" placeholder=""> <br>
							<div class="info">
								<font color="red">*</font><b>员工类型：</b>
							</div>
							<select class="form-control">
								<option>兼职</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
							</select> <br>
							<button type="button" class="btn btn-primary">保存</button>
							<button type="button" class="btn btn-default">返回</button>
						</div>
					</div>
				</div>
				<div class="col-md-6 column">
					<div class="panel panel-default">
						<div class="panel-heading">填写司机信息(非必填)</div>
						<div class="panel-body">
							<div class="info">
								<b>提成：</b>
							</div>
							<select class="form-control">
								<option>35开</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
							</select> <br>
							<div class="info">
								<b>驾照类型：</b>
							</div>
							<input type="text" class="form-control" placeholder=""> <br>
							<div class="info">
								<b>介绍人：</b>
							</div>
							<input type="text" class="form-control" placeholder=""> <br>
							<div class="info">
								<b>身高(cm)：</b>
							</div>
							<input type="text" class="form-control" placeholder=""> <br>
							<div class="info">
								<b>籍贯：</b>
							</div>
							<input type="text" class="form-control" placeholder=""> <br>
							<div class="info">
								<b>家庭住址：</b>
							</div>
							<input type="text" class="form-control" placeholder=""> <br>
							<div class="info">
								<b>紧急联系人：</b>
							</div>
							<input type="text" class="form-control" placeholder=""> <br>
							<div class="info">
								<b>紧急电话：</b>
							</div>
							<input type="text" class="form-control" placeholder=""> <br>
							<div class="info">
								<b>备注：</b>
							</div>
							<textarea class="form-control"></textarea>
							<br>
							<button type="button" class="btn btn-primary">保存</button>
							<button type="button" class="btn btn-default">返回</button>
						</div>
					</div>
				</div>
			</form>
		</div>
		<br>
		<div class="panel panel-default">
			<div class="panel-heading">上传照片（可选）</div>
			<div class="panel-body">
				<div class="row clearfix">
					<div class="col-md-3 column">
						<div>
							<p>司机头像</p>
						</div>
						<div style="border: 1px solid #A9A9A9">
							<img src="../img/white.jpg" height="200px" width="200px">
						</div>
						<div>
							<p>本地上传图片大小为200x200</p>
						</div>
						<div>
							<button type="button" class="btn btn-primary">本地上传</button>
						</div>
					</div>
					<div class="col-md-6 column">
						<div>
							<p>司机驾驶证</p>
						</div>
						<div style="border: 1px solid #A9A9A9">
							<img src="../img/white.jpg" height="200px" width="500px">
						</div>
						<div>
							<p>本地上传图片大小为550x200</p>
						</div>
						<div>
							<button type="button" class="btn btn-primary">本地上传</button>
						</div>
					</div>
					<div class="col-md-3 column">
						<div>
							<p>司机全身照</p>
						</div>
						<div style="border: 1px solid #A9A9A9">
							<img src="../img/white.jpg" height="200px" width="100px">
						</div>
						<div>
							<p>本地上传图片大小为500x800</p>
						</div>
						<div>
							<button type="button" class="btn btn-primary">本地上传</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>