<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>信息采集成功</title>
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
<div>
			<table width="800" border="0" align="center" bgcolor="#FFFFFF">
				<tbody><tr>
					<td><div align="center">
							<img src="${pageContext.request.contextPath}/Img/xiao88.jpg" width="481" height="73">
						</div>
					</td>
				</tr>
			</tbody></table>
			<table width="800" height="250" border="0" align="center" style="background: url('${pageContext.request.contextPath}/Img/mu.jpg') no-repeat;background-size:cover;">
				<tbody><tr bordercolor="#CCCCCC">
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr bordercolor="#CCCCCC">
					<td width="50%">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr bordercolor="#CCCCCC">
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr bordercolor="#CCCCCC">
					<td colspan="2"><table width="100%" border="0">
							<tbody><tr>
								<td width="34%" style="width: 35%">&nbsp;</td>
								<td width="41%" style="width: 39%">&nbsp;<span id="Label1" style="color:Blue;">信息采集成功，请三天后在主页查询成绩</span>
								</td>
								<td width="25%">&nbsp;</td>
							</tr>
						</tbody></table>
					</td>
				</tr>
				<tr bordercolor="#CCCCCC">
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr bordercolor="#CCCCCC">
					<td>&nbsp;</td>
					<td><input type="button" name="Button1" value="返回" class="btn btn-primary" id="Button1" onclick="javascript:window.location.href='http://localhost:8080/CSI/index.jsp'">
					</td>
				</tr>
				<tr bordercolor="#CCCCCC">
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr bordercolor="#CCCCCC">
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
			</tbody></table>
		</div>


</body>
</html>