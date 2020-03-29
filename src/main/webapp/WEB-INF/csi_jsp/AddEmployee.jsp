<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>添加员工</title>

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
	width:80%;
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
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/Calendar/need/laydate.css">
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/Calendar/skins/default/laydate.css" id="LayDateSkin">
</head>
<body>
<form name="form1" method="post" action="manage/UpdateEmployeeServlet?id=1" id="form1">
		<a id="HyperLink1" class="font" href="Employee.do">
			返回
		</a>
		<div>
			<table width="800" border="0" align="center">
				<tbody><tr>
					<td bgcolor="#FFFFFF" style="width: 774px"><img src="${pageContext.request.contextPath}/Img/22.jpg" width="395" height="62">
					</td>
				</tr>
			</tbody></table>

			<table width="800" height="450" border="1" align="center" bordercolor="#666666" bgcolor="#FFFFFF">
				<tbody><tr>
					<td valign="top" bordercolor="#FFFFFF" style="background: url('${pageContext.request.contextPath}/Img/mu.jpg') no-repeat;background-size:cover; ">
					<table width="100%%" border="0">
							<tbody><tr bgcolor="#CCFFCC">
								<td colspan="2"><div align="center">添加完整信息</div>
								</td>
							</tr>
							<tr>
								<td width="39%" style="height: 23px"><div align="right"></div>
								</td>
								<td width="61%" style="height: 23px">&nbsp;</td>
							</tr>
							<tr class="font">
								<td><div align="right">姓 名：</div>
								</td>
								<td>&nbsp;<input name="TextBox1" type="text" id="TextBox1">
									<span id="RequiredFieldValidator1" style="color:Red;visibility:hidden;">请输入姓名</span>
								</td>
							</tr>
							<tr class="font">
								<td><div align="right">密 码：</div>
								</td>
								<td>&nbsp;<input name="TextBox2" type="password" id="TextBox2" style="width:147px;"> <span id="RequiredFieldValidator2" style="color:Red;visibility:hidden;">请输入密码</span>
								</td>
							</tr>
							<tr class="font">
								<td><div align="right">确认密码：</div>
								</td>
								<td>&nbsp;<input name="TextBox3" type="password" id="TextBox3" style="width:147px;"> <span id="RequiredFieldValidator3" style="color:Red;visibility:hidden;">请输入密码</span> <span id="CompareValidator1" style="color:Red;visibility:hidden;">两次输入的密码不一致</span>
								</td>
							</tr>
							<tr class="font">
								<td><div align="right">性 别：</div>
								</td>
								<td>&nbsp;<select name="DropDownList1" id="DropDownList1" style="width:68px;">
										<option value="0">女</option>
										<option selected="selected" value="1">男</option>
								</select>
								</td>
							</tr>
							<tr class="font">
								<td style="height: 23px">
									<div align="right">职 位：</div>
								</td>
								<td style="height: 23px">&nbsp;
									<select name="DropDownList2" onchange="changeJobSelect()" id="DropDownList2">
											<option selected="selected" value="命题人">命题人</option>
											<option value="阅卷人">阅卷人</option>
									</select>
								</td>
							</tr>
							<tr class="font">
								<td>
									<div align="right">权 限：</div>
								</td>
								<td>&nbsp;
									<select name="DropDownList3" id="DropDownList3" disabled="disabled" style="width:68px;">
											<option selected="selected" value="1">1</option>
											<option value="2">2</option>
											</select><input type="hidden" name="employeeJur" id="employeeJur" value="1">
									
								</td>
							</tr>
							<tr class="font">
								<td><div align="right">出生年月：</div>
								</td>
								<td>&nbsp;<input name="TextBox4" type="text" id="TextBox4" onclick="showDate()">
									<span id="RegularExpressionValidator1" style="color:Red;visibility:hidden;">请输入正确的日期</span>
								</td>
							</tr>
							<tr class="font">
								<td><div align="right">联系电话：</div>
								</td>
								<td>&nbsp;<input name="TextBox5" type="text" id="TextBox5">
									<span id="RegularExpressionValidator2" style="color:Red;visibility:hidden;">请输入正确的手机号</span> <span id="RequiredFieldValidator5" style="color:Red;visibility:hidden;">请输入手机号</span>
								</td>
							</tr>
							<tr class="font">
								<td><div align="right">地 址：</div>
								</td>
								<td>&nbsp;<input name="TextBox6" type="text" id="TextBox6" style="width:148px;"> <span id="RequiredFieldValidator4" style="color:Red;visibility:hidden;">请输入地址</span>
								</td>
							</tr>
							<tr class="font">
								<td><div align="right"></div>
								</td>
								<td>&nbsp;</td>
							</tr>
							<tr class="font">
								<td><div align="right"></div>
								</td>
								<td>&nbsp;<input type="buttion" onclick="window.location.href='Employee.do'" name="Button1" value="确　认" id="Button1" class="	btn btn-primary">
								</td>
							</tr>
							<tr>
								<td><div align="right"></div>
								</td>
								<td>&nbsp;</td>
							</tr>
						</tbody></table>
					</td>
				</tr>
			</tbody></table>
		</div>
	</form>
	
	<script src="http://apps.bdimg.com/libs/jquery/1.6.4/jquery.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/Calendar/laydate.dev.js"></script>
	<script type="text/javascript">
		function changeJobSelect(){
			var job = document.getElementById("DropDownList2");
			var jur = document.getElementById("DropDownList3");
			jur[job.selectedIndex].selected="selected";
			document.getElementById("employeeJur").value=jur[job.selectedIndex].value;
		}
		
		function showDate(){
			laydate({
            elem: '#TextBox4'
        });
		}
  </script>
</body>
</html>