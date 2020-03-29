<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>信息采集</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Bootstrap/css/bootstrap-responsive.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Bootstrap/css/bootstrap.min.css">
<script src="${pageContext.request.contextPath}/Bootstrap/js/jquery.js"></script>
<script src="${pageContext.request.contextPath}/Bootstrap/js/bootstrap.min.js"></script>
<style type="text/css">
body {
	background: url(${pageContext.request.contextPath}/Img/bodyBackground.jpg) no-repeat;
	background-size:cover;  
}

#wrap{
	width:60%;
	margin:0 auto;
}

#HyperLink1{
	display: inline-block;
	width: 30px;
	height: 30px;
	position: absolute;
	top: 10px;
	right: 10px;
	width: 50px;
	height:50px;
	line-height:50px;  
	text-align: center;
	font-size: 15px;
	font-weight: 100;
	color: #000;
	background-color: rgba(255,255,255,0.3);
}
</style>
</head>
<body>
<div id="wrap">
			<table width="100%" border="0" align="center">
				<tbody><tr>
					<td bgcolor="#FFFFFF"><div align="center">
							<img src="${pageContext.request.contextPath}/Img/xiao05.jpg" width="467" height="85">
						</div>
					</td>
				</tr>
				<tr>
				</tr>
			</tbody></table>
			<table align="center" class="table table-hover" style="background: url('${pageContext.request.contextPath}/Img/mu.jpg') no-repeat;background-size:cover;">
				<tbody><tr>
					<td colspan="2">&nbsp;</td>
				</tr>
				<tr>
					<td width="50%" height="30" align="center" bordercolor="#FFFFFF" colspan="2">请填写完整的信息,以便通知面试;请牢记帐号和密码,以便查询成绩</td>
				</tr>
				<tr>
					<td style="text-align: right;">查询帐号：</td>
					<td>&nbsp; <span id="Label1" style="color:DodgerBlue;">student23191<input type="hidden" name="studentID" value="student23191">
					</span>
					</td>
				</tr>
				<tr class="font">
					<td style="text-align: right;">密码：</td>
					<td>&nbsp; <span id="Label2" style="color:DodgerBlue;">123<input type="hidden" name="password" value="123">
					</span>
					</td>
				</tr>
				<tr class="font">
					<td style="text-align: right;">姓名：</td>
					<td>&nbsp; <input name="TextBox1" type="text" id="TextBox1"> <span id="RequiredFieldValidator1" style="color:Red;"></span>
					</td>
				</tr>
				<tr class="font">
					<td style="text-align: right;">地址：</td>
					<td bordercolor="#FFFFFF" style="height: 26px">&nbsp;
						<input name="TextBox2" type="text" id="TextBox2"> <span id="RequiredFieldValidator2" style="color:Red;display:inline-block;width:120px"></span>
					</td>
				</tr>
				<tr class="font">
					<td style="text-align: right;">电话：</td>
					<td style="height: 27px">&nbsp;
						<input name="TextBox3" type="text" id="TextBox3"> <span id="RegularExpressionValidator1" style="color:Red;"></span>
					</td>
				</tr>
				<tr class="font">
					<td style="text-align: right;">学历：</td>
					<td>&nbsp; <select name="DropDownList2" id="DropDownList2">
							<option value="高中">高中</option>
							<option value="专科">专科</option>
							<option value="本科">本科</option>
							<option value="研究生">研究生</option>
							<option value="博士">博士</option>

					</select>
					</td>
				</tr>
				<tr class="font">
					<td style="text-align: right;">学校：</td>
					<td>&nbsp; <input name="TextBox5" type="text" id="TextBox5"> <span id="RequiredFieldValidator3" style="color:Red;"></span>
					</td>
				</tr>
				<tr class="font">
					<td style="text-align: right;">专业：</td>
					<td style="height: 28px">&nbsp;
						<input name="TextBox6" type="text" id="TextBox6"> <span id="RequiredFieldValidator4" style="color:Red;"></span>
					</td>
				</tr>
				<tr class="font">
					<td style="text-align: right;">性别：</td>
					<td>&nbsp; <select name="DropDownList1" id="DropDownList1" style="width:80px;">
							<option value="1">男</option>
							<option value="0">女</option>

					</select>
					</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td>&nbsp; <input type="button" name="Button1" value="确定" class="btn btn-primary" onclick="ExamOnlineServle()" id="Button1">
					</td>
				</tr>
			</tbody></table>
		</div>

		<script src="http://apps.bdimg.com/libs/jquery/1.6.4/jquery.min.js"></script>
		<script type="text/javascript">
			$().ready(function() {
				$("#TextBox1").focus(function() {
					$("#RequiredFieldValidator1").do("");
				});
				$("#TextBox1").blur(function() {
					if ($(this).attr("value") == "") {
						$("#RequiredFieldValidator1").do("姓名不能为空");
					}
				});

				$("#TextBox2").focus(function() {
					$("#RequiredFieldValidator2").do("");
				})
				$("#TextBox2").blur(function() {
					if ($(this).attr("value") == "") {
						$("#RequiredFieldValidator2").do("地址不能为空");
					}
				});

				$("#TextBox3").focus(function() {
					$("#RegularExpressionValidator1").do("");
				});
				$("#TextBox3").blur(function() {
					if ($(this).attr("value") == "") {
						$("#RegularExpressionValidator1").do("请输入电话号码");
					}
				});

				$("#TextBox5").focus(function() {
					$("#RequiredFieldValidator3").do("");
				});
				$("#TextBox5").blur(function() {
					if ($(this).attr("value") == "") {
						$("#RequiredFieldValidator3").do("学校不能为空");
					}
				});

				$("#TextBox6").focus(function() {
					$("#RequiredFieldValidator4").do("");
				});
				$("#TextBox6").blur(function() {
					if ($(this).attr("value") == "") {
						$("#RequiredFieldValidator4").do("专业不能为空");
					}
				});

			});

			function ExamOnlineServle() {
				if ($("#TextBox1").attr("value") != ""
						&& $("#TextBox2").attr("value") != ""
						&& $("#TextBox3").attr("value") != ""
						&& $("#TextBox5").attr("value") != ""
						&& $("#TextBox6").attr("value") != "") {
						
					window.location.href="Succeed.do";
				} else {
					alert("信息填写不完整,请填写完整后提交");
				}
			}
		</script>

</body>
</html>