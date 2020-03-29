<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
        <%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>试卷详情</title>

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
	<form name="form1" method="post" action="" id="form1">
		<a id="HyperLink1" class="font" href="TestPaperManage.do">
 			 返回
		</a>
		<div>
			<table width="800" border="0" align="center">
				<tbody><tr>
					<td bgcolor="#FFFFFF"><div align="left">
							<img src="${pageContext.request.contextPath}/Img/xiao08.jpg" width="395" height="62">
						</div>
					</td>
				</tr>
			</tbody></table>
			<table width="800" height="450" border="0" align="center" bordercolor="#666666" bgcolor="#FFFFFF">
				<tbody><tr>
					<td valign="top">
					<table width="100%" border="0">
							<tbody><tr>
								<td bgcolor="#CCFFCC">&nbsp;<span id="Label2">试卷编号:GXX217806的详情如下</span>
								</td>
							</tr>
							<tr>
								<td style="height: 175px"><div align="right" class="font">
										<div>
											<table id="GridView1" class="table table-bordered table-hover">
												<thead>
												<tr style="color:White;background-color:#1C5E55;font-weight:bold;">
													<th align="center" scope="col">序号</th>
													<th align="center" scope="col">试卷编号</th>
													<th align="center" scope="col">题型编号</th>
													<th align="center" scope="col">题型名称</th>
													<th align="center" scope="col">单题分值</th>
													<th align="center" scope="col">数量</th>
												</tr>
												</thead>
												<tbody>
												
												
													<tr style="background-color:white">
														<td align="center"><span id="GridView2_ctl02_Label3">1</span>
														</td>
														<td align="center">GXX217806</td>
														<td align="center">1</td>
														<td align="center">单选题</td>
														<td align="center">4</td>
														<td align="center">10</td>
													</tr>
												
													<tr style="background-color:white">
														<td align="center"><span id="GridView2_ctl02_Label3">2</span>
														</td>
														<td align="center">GXX217806</td>
														<td align="center">3</td>
														<td align="center">判断题</td>
														<td align="center">2</td>
														<td align="center">15</td>
													</tr>
												
													<tr style="background-color:white">
														<td align="center"><span id="GridView2_ctl02_Label3">3</span>
														</td>
														<td align="center">GXX217806</td>
														<td align="center">5</td>
														<td align="center">简答题</td>
														<td align="center">10</td>
														<td align="center">3</td>
													</tr>
												
											</tbody>
											</table>
								</div></div></td>
							</tr>
							<tr>
							</tr>
						</tbody></table>
					</td>
				</tr>
			</tbody></table>
		</div>
	</form>


</body>
</html>