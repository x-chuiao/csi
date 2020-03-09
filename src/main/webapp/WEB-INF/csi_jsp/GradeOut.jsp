<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>成绩查询</title>

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
		
		<div>
			<table width="800" align="center">
				<tbody><tr>
					<td bgcolor="#FFFFFF"><div align="center">
							<table width="100%">
								<tbody><tr>
									<td height="75"><div align="center">
											<img src="${pageContext.request.contextPath}/Img/glm03.jpg" width="760" height="71">
										</div>
									</td>
								</tr>
								<tr>
									<td height="21">&nbsp;</td>
								</tr>
							</tbody></table>
						</div>
					</td>
				</tr>
			</tbody></table>

			<table width="800" height="450" align="center">
				<tbody><tr>
					<td style="background: url('${pageContext.request.contextPath}/Img/mu.jpg') no-repeat;background-size:cover;">
					<table width="100%">
							<tbody><tr>
								<td width="9%">&nbsp;</td>
								<td width="20%">&nbsp;</td>
								<td width="4%">&nbsp;</td>
								<td width="67%">&nbsp;</td>
							</tr>
							<tr>
								<td colspan="2"><div align="center" class="style2">
										&nbsp;</div>
								</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td><div align="right" class="style1">&nbsp;</div>
								</td>
								<td></td>
								<td>&nbsp;</td>
								<td>
								<span class="style1">
									<span class="style2">
											<span id="Label1">
												
													需要努力了！您的成绩为：14分
												
												
												
											</span> 
									</span>
								</span>
								</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td><span class="style1"></span>
								</td>
							</tr>
							<tr>
								<td colspan="2" rowspan="10">&nbsp;</td>
								<td></td>
								<td>
									<div align="center">
										<input type="button" name="Button1" value="返回" id="Button1" class="btn btn-primary" onclick="javascript:window.location.href='${pageContext.request.contextPath}/index.jsp'">
									</div>
								</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><span class="style1"></span>
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
		</div>
	</form>
</body>
</html>