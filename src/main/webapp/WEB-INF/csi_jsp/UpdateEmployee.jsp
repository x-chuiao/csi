<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>修改员工信息</title>

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
<form method="post" id="form1">
	<input type="hidden" id="state" value="1">
	<a id="HyperLink1" class="font" href="Employee.do">
			返回
		</a>
	<div>
		<table width="800" align="center" bgcolor="#FFFFFF">
			<tbody><tr>
				<td height="76" bgcolor="#FFFFFF" style="width: 757px"><img src="${pageContext.request.contextPath}/Img/glm02.jpg" width="395" height="62">
				</td>
			</tr>
		</tbody></table>

		<table width="800" height="450" border="1" align="center" bordercolor="#666666">
			<tbody><tr>
				<td valign="top" style="background: url('${pageContext.request.contextPath}/Img/mu.jpg') no-repeat;background-size:cover; "><table width="100%" border="0" align="center" bgcolor="#FFFFFF">
						<tbody><tr bgcolor="#CCFFCC">
							<td colspan="2" style="height: 20px">
								<div align="center">请在下面填写修改的信息,空白默认为不修改</div>
							</td>
						</tr>
						<tr>
							<td width="39%">&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td><div align="right"></div>
							</td>
							<td>&nbsp;</td>
						</tr>
						<tr class="font">
							<td style="height: 21px"><div align="right">账 号：</div>
							</td>
							<td style="height: 21px">&nbsp; 
								<span id="Label1">
									17
									<input type="hidden" name="empID" value="17">
								</span>
							</td>
						</tr>
						<tr class="font">
							<td style="height: 25px"><div align="right">姓 名：</div>
							</td>
							<td style="height: 25px">&nbsp; <input name="TextBox1" type="text" value="张丽" id="TextBox1" style="width:118px;"> <span id="RequiredFieldValidator1" style="color:Red;visibility:hidden;">姓名不能为空</span>
							</td>
						</tr>
						<tr class="font">
							<td style="height: 26px"><div align="right">密 码：</div>
							</td>
							<td style="height: 26px">&nbsp; <input name="TextBox2" type="password" id="TextBox2"> <span id="RequiredFieldValidator2" style="color:Red;visibility:hidden;">密码不能为空</span>
							</td>
						</tr>
						<tr class="font">
							<td><div align="right">确认密码：</div>
							</td>
							<td>&nbsp; <input name="TextBox3" type="password" id="TextBox3"> <span id="RequiredFieldValidator3" style="color:Red;visibility:hidden;">确认密码不能为空</span> <span id="CompareValidator1" style="color:Red;visibility:hidden;">两次输入不一致</span>
							</td>
						</tr>
						<tr class="font">
							<td style="height: 24px"><div align="right">性 别：</div>
							</td>
							<td style="height: 24px">&nbsp; <select name="DropDownList1" id="DropDownList1" style="width:65px;">
									
									
										<option value="1">男</option>
									
									
										<option value="0" selected="selected">女</option>
									
									
							</select>
							</td>
						</tr>
						<tr class="font">
							<td style="height: 24px"><div align="right">职 位：</div>
							</td>
							<td style="height: 24px">&nbsp; 
							<select name="DropDownList2" onchange="changeJobSelect()" id="DropDownList2" disabled="disabled">
									
										<option value="命题人" selected="selected">
											命题人
										</option>
										
										
										
									
										<option value="阅卷人">
											阅卷人
										</option>
																
							</select>
							</td>
						</tr>
						<tr class="font">
							<td><div align="right">权 限：</div>
							</td>
							<td>&nbsp; <select name="DropDownList3" id="DropDownList3" disabled="disabled" style="width:58px;">
									<option value="1">1</option>
									<option value="2">2</option>
									</select><input type="hidden" id="employeeJur" name="employeeJur" value="1">
							
							</td>
						</tr>
						<tr class="font">
							<td style="height: 25px"><div align="right">出生年月：</div>
							</td>
							<td style="height: 25px">&nbsp; 
							<input name="TextBox4" type="text" value="1997-03-05" id="TextBox4" onclick="showCalender()" style="width:121px;">
							</td>
						</tr>
						<tr class="font">
							<td><div align="right">联系电话：</div>
							</td>
							<td>&nbsp; <input name="TextBox5" type="text" value="13125196730" id="TextBox5" style="width:120px;">
								<span id="RequiredFieldValidator5" style="color:Red;visibility:hidden;">联系电话不能为空</span>
							</td>
						</tr>
						<tr class="font">
							<td><div align="right">地 址：</div>
							</td>
							<td>&nbsp; <input name="TextBox6" type="text" value="湖北武汉" id="TextBox6" style="width:119px;"> <span id="RequiredFieldValidator6" style="color:Red;visibility:hidden;">地址不能为空</span>
							</td>
						</tr>
						<tr class="font">
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr class="font">
							<td>&nbsp;</td>
							<td>&nbsp; 
								<input type="button" name="Button1" value="提交" id="Button1" onclick="UpdateEmployee()" class="	btn btn-primary">
							</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
					</tbody></table>
				</td>
			</tr>
		</tbody></table>
		<p>&nbsp;</p>
		<p>&nbsp;</p>
		<p>&nbsp;</p>
	</div>
	</form>
	
	<script src="http://apps.bdimg.com/libs/jquery/1.6.4/jquery.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/Calendar/laydate.dev.js"></script>
	<script type="text/javascript">
		$().ready(function(){
			if($("#state").val()==1){
				alert("不能修改最后一个命题人的职位和权限,请保留至少一位命题人");
				$("#DropDownList2").attr("disabled","disabled");
			}else if($("#state").val()==2){
				alert("不能修改最后一个阅卷人的职位和权限,请保留至少一个阅卷人");
				$("#DropDownList2").attr("disabled","disabled");
			}
			var job = document.getElementById("DropDownList2");
			var jur = document.getElementById("DropDownList3");
			jur[job.selectedIndex].selected="selected";
			document.getElementById("employeeJur").value=jur[job.selectedIndex].value;
		});
		
		function changeJobSelect(){
			var job = document.getElementById("DropDownList2");
			var jur = document.getElementById("DropDownList3");
			jur[job.selectedIndex].selected="selected";
			document.getElementById("employeeJur").value=jur[job.selectedIndex].value;
		}
		
		function showCalender(){
				laydate({
            elem:	'#TextBox4'
        });
		}
		
		function UpdateEmployee(){
			window.location.href="Employee.do";
		}
	</script>
</body>
</html>