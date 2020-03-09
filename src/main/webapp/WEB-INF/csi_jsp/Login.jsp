<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登录</title>

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
</head>
<body>
<input type="hidden" id="isLogin" value="">
		<a id="HyperLink1" class="font" href="index.do">
  		返回
		</a>
		<div>
			<table width="800" align="center">
				<tbody><tr>
					<td bgcolor="#FFFFFF"><div align="center">
							<img src="${pageContext.request.contextPath}/Img/666.jpg" width="481" height="73">
						</div>
					</td>
				</tr>
			</tbody></table>
			<table width="800" height="450" align="center">
				<tbody><tr>
					<td bgcolor="#CCCCCC"><table width="100%" bgcolor="#FFFFFF">
							<tbody><tr>
								<td width="60%" height="450" background="Img/login.jpg">&nbsp;
									&nbsp; &nbsp;
									<table width="100%">
										<tbody><tr>
											<td style="width: 298px">&nbsp;</td>
											<td width="452">&nbsp;</td>
										</tr>
										<tr>
											<td style="width: 298px">&nbsp;</td>
											<td>&nbsp;</td>
										</tr>
										<tr>
											<td style="width: 298px">&nbsp;</td>
											<td>&nbsp;</td>
										</tr>
										<tr>
											<td style="width: 298px"><div align="right"></div>
											</td>
											<td>&nbsp;</td>
										</tr>
										<tr>
											<td style="width: 298px"><div align="right" class="style1">
													<span id="Label2" style="display:inline-block;width:48px;">帐号</span>&nbsp;
												</div>
											</td>
											<td>&nbsp;<input name="TextBox1" type="text" class="input-medium search-query" id="TextBox1" style="width:118px;" onchange="hiddenMsg()">
												<span id="RequiredFieldValidator1" style="color:DodgerBlue;display:none;">请输入帐号</span>
											</td>
										</tr>
										<tr>
											<td style="width: 298px"><div align="right">
													&nbsp;</div>
											</td>
											<td>&nbsp;</td>
										</tr>
										<tr>
											<td style="width: 298px"><div align="right" class="style1">
													<span id="Label3" style="display:inline-block;width:46px;">密码</span>&nbsp;
												</div>
											</td>
											<td>&nbsp;<input name="TextBox2" type="password" class="input-medium search-query" id="TextBox2" style="width:118px;" onchange="hiddenMsg()">
												<span id="RequiredFieldValidator2" style="color:DodgerBlue;display:none;">请输入密码</span></td>
										</tr>
										<tr>
											<td style="width: 298px">&nbsp;</td>
											<td>&nbsp;</td>
										</tr>
										<tr>
											<td style="width: 298px">&nbsp;</td>
											<td>&nbsp;<input type="button" name="Button1" value="登录" onclick="Login()" id="Button1" class="btn btn-primary">
											</td>
										</tr>
										<tr>
											<td style="width: 298px">&nbsp;</td>
											<td>&nbsp;</td>
										</tr>
										<tr>
											<td style="width: 298px">&nbsp;</td>
											<td>&nbsp;</td>
										</tr>
										<tr>
											<td style="width: 298px">&nbsp;</td>
											<td>&nbsp;</td>
										</tr>
									</tbody></table>
								</td>
							</tr>
						</tbody></table>
					</td>
				</tr>
			</tbody></table>
		</div>

	
	<script src="http://apps.bdimg.com/libs/jquery/1.6.4/jquery.min.js"></script>
	<script type="text/javascript">
	$().ready(function(){
		if($("#isLogin").val() == 1){
			alert("登录失败,用户名或密码错误");
		}
		
		$("#TextBox1").focus(function(){
			document.getElementById("RequiredFieldValidator1").style.display="none";
		});
		$("#TextBox1").blur(function(){
			if($(this).val() == ""){
				document.getElementById("RequiredFieldValidator1").style.display="inline-block";
			}
		});
		
		$("#TextBox2").focus(function(){
			document.getElementById("RequiredFieldValidator2").style.display="none";
		});
		$("#TextBox2").blur(function(){
			if($(this).val() == ""){
				document.getElementById("RequiredFieldValidator2").style.display="inline-block";
			}
		});
	});
	
	function Login(){
		var TextBox1 = document.getElementById("TextBox1");
		var TextBox2 = document.getElementById("TextBox2");
		if(TextBox1.value == ""){
			document.getElementById("RequiredFieldValidator1").style.display="inline-block";
		}
		if(TextBox2.value == ""){
			document.getElementById("RequiredFieldValidator2").style.display="inline-block";
		}
		if(TextBox1.value != "" && TextBox2.value != ""){
			window.location.href="paper/Manage.do";
		}
	}
	
	function hiddenMsg(){
		document.getElementById("RequiredFieldValidator1").style.display="none";
		document.getElementById("RequiredFieldValidator2").style.display="none";
	}
</script>

</body>
</html>