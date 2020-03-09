<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>查询成绩</title>
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
<form name="form1" method="post" id="form1">
		<a id="HyperLink1" class="font" href="index.jsp">
  		返回
		</a>
		<input type="hidden" id="state" value="">
		<div>
			<table width="800" border="0" align="center" cellpadding="1" cellspacing="1">
				<tbody><tr>
					<td bgcolor="#FFFFFF"><div align="center">
							<img src="${pageContext.request.contextPath}/Img/glm03.jpg" width="467" height="85">
						</div>
					</td>
				</tr>
			</tbody></table>
			<table width="800" align="center">
				<tbody><tr>
					<td style="background: url('${pageContext.request.contextPath}/Img/mu.jpg') no-repeat;background-size:cover;">
					<table width="100%">
							<tbody><tr>
								<td style="width: 129px">&nbsp;</td>
								<td colspan="2"><div align="left"></div>
								</td>
							</tr>
							<tr class="font">
								<td style="width: 129px">&nbsp;</td>
								<td colspan="2"><div align="left">&nbsp; &nbsp;
										&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 输入准考证号和密码查询</div>
								</td>
							</tr>
							<tr class="font">
								<td style="width: 129px"></td>
								<td colspan="2"></td>
							</tr>
							<tr class="font">
								<td style="width: 129px">&nbsp;</td>
								<td><div align="right"></div>
								</td>
								<td>&nbsp;</td>
							</tr>
							<tr class="font">
								<td style="width: 129px; height: 21px">&nbsp;</td>
								<td width="18%" style="height: 21px"><div align="right"></div>
								</td>
								<td width="56%" style="height: 21px">&nbsp;</td>
							</tr>
							<tr class="font">
								<td style="width: 129px">&nbsp;</td>
								<td><div align="right">准考证号码:</div>
								</td>
								<td>&nbsp;<input name="TextBox1" type="text" id="TextBox1" class="input-medium search-query" style="width:150px;"> <span id="RequiredFieldValidator1" style="display:inline-block;color:Red;width:199px;"></span>
								</td>
							</tr>
							<tr class="font">
								<td style="width: 129px">&nbsp;</td>
								<td><div align="right"></div>
								</td>
								<td>&nbsp;</td>
							</tr>
							<tr class="font">
								<td style="width: 129px">&nbsp;</td>
								<td><div align="right">密码:</div>
								</td>
								<td>&nbsp;<input name="TextBox2" type="password" class="input-medium search-query" id="TextBox2" style="width:150px;"> <span id="RequiredFieldValidator2" style="display:inline-block;color:Red;width:166px;"></span>
								</td>
							</tr>
							<tr class="font">
								<td style="width: 129px; height: 17px;">&nbsp;</td>
								<td style="height: 17px"><div align="right"></div>
								</td>
								<td style="height: 17px">&nbsp;</td>
							</tr>
							<tr class="font">
								<td style="width: 129px">&nbsp;</td>
								<td><div align="right"></div>
								</td>
								<td>&nbsp;<input type="button" name="Button1" value="查询" class="btn btn-primary" onclick="selectScore()" id="Button1">
								</td>
							</tr>
							<tr>
								<td style="width: 129px; height: 21px">&nbsp;</td>
								<td style="height: 21px"><div align="right"></div>
								</td>
								<td style="height: 21px">&nbsp;</td>
							</tr>
							<tr>
								<td style="width: 129px; height: 21px">&nbsp;</td>
								<td style="height: 21px"><div align="right"></div>
								</td>
								<td style="height: 21px">&nbsp;</td>
							</tr>
							<tr>
								<td style="width: 129px">&nbsp;</td>
								<td><div align="right"></div>
								</td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td style="width: 129px">&nbsp;</td>
								<td><div align="right"></div>
								</td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td style="width: 129px">&nbsp;</td>
								<td><div align="right"></div>
								</td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td style="width: 129px">&nbsp;</td>
								<td><div align="right"></div>
								</td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td style="width: 129px">&nbsp;</td>
								<td><div align="right"></div>
								</td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td height="21" style="width: 129px">&nbsp;</td>
								<td height="21"><div align="right"></div>
								</td>
								<td height="21">&nbsp;</td>
							</tr>
						</tbody></table>
					</td>
				</tr>
			</tbody></table>
		</div>
	</form>
	
	<script src="http://apps.bdimg.com/libs/jquery/1.6.4/jquery.min.js"></script>
	<script type="text/javascript">
		$().ready(function(){
			if($("#state").val() == 1){
				alert("准考证号或密码错误");
			}else if($("#state").val() == 2){
				alert("试卷还未批阅,请3天后来查看");
			}
			$("#TextBox1").focus(function(){
				$("#RequiredFieldValidator1").do("");
			})
			$("#TextBox1").blur(function(){
				if($(this).val()==""){
					$("#RequiredFieldValidator1").do("准考证号不能为空");
				}
			})
			
			$("#TextBox2").focus(function(){
				$("#RequiredFieldValidator2").do("");
			})
			$("#TextBox2").blur(function(){
				if($(this).val()==""){
					$("#RequiredFieldValidator2").do("密码不能为空");
				}
			})
		});
		
		function selectScore(){
			if($("#TextBox1").val() != "" && $("#TextBox2").val() != ""){
				$("#form1").attr("action","student/FindGradeServlet").submit();
				window.location.href=("GradeOut.do")
			}
		}
	</script>

</body>
</html>