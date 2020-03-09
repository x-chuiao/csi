<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
        <%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>试卷管理</title>
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
		<a id="HyperLink1" class="font" href="Manage.do">
  		返回
		</a>
		<div id="wrap">
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
					<td valign="top" bordercolor="#FFFFFF" style="width: 78%">
					<table width="100%" border="0">
							<tbody><tr>
								<td bgcolor="#CCFFCC">试卷浏览</td>
							</tr>
							<tr>
								<td style="height: 175px"><div align="right" class="font">
										<span id="Label4" style="display:inline-block;width:100%;">0:代表启用,1:代表作废</span>
										<div>
											<table id="GridView1" class="table table-bordered table-hover">
												<thead>
												<tr style="color:White;background-color:#1C5E55;font-weight:bold;">
													<th scope="col">&nbsp;</th>
													<th align="center" scope="col">序号</th>
													<th align="center" scope="col">试卷编号</th>
													<th align="center" scope="col">试卷状态</th>
													<th scope="col">&nbsp;</th>
												</tr>
												</thead>
												<tbody>
												
												
													<tr style="background-color:white" class="GridView1_ctl02_rows">
														<td align="center"><input class="GridView1_ctl02_CheckBox1" type="checkbox" name="GridView1$ctl02$CheckBox1" value="GXX217806">
														</td>
														<td align="center">
															<span id="GridView1_ctl02_Label1">1</span>
														</td>
														<td align="center">GXX217806</td>
														<td align="center" class="paperState">
															已启用
														</td>
														<td>
															<a href="TestPaperInfoManage.do">
																详情
															</a>
														</td>
													</tr>
												
													<tr style="background-color:white" class="GridView1_ctl02_rows">
														<td align="center"><input class="GridView1_ctl02_CheckBox1" type="checkbox" name="GridView1$ctl02$CheckBox1" value="GXX662693">
														</td>
														<td align="center">
															<span id="GridView1_ctl02_Label1">2</span>
														</td>
														<td align="center">GXX662693</td>
														<td align="center" class="paperState">
															已启用
														</td>
														<td>
															<a href="TestPaperInfoManage.do">
																详情
															</a>
														</td>
													</tr>
												
													<tr style="background-color: rgb(183, 176, 176);" class="GridView1_ctl02_rows">
														<td align="center"><input class="GridView1_ctl02_CheckBox1" type="checkbox" name="GridView1$ctl02$CheckBox1" value="GXX114634">
														</td>
														<td align="center">
															<span id="GridView1_ctl02_Label1">3</span>
														</td>
														<td align="center">GXX114634</td>
														<td align="center" class="paperState">
															已作废
														</td>
														<td>
															<a href="TestPaperInfoManage.do">
																详情
															</a>
														</td>
													</tr>
												
													<tr style="background-color: rgb(183, 176, 176);" class="GridView1_ctl02_rows">
														<td align="center"><input class="GridView1_ctl02_CheckBox1" type="checkbox" name="GridView1$ctl02$CheckBox1" value="GXX2471">
														</td>
														<td align="center">
															<span id="GridView1_ctl02_Label1">4</span>
														</td>
														<td align="center">GXX2471</td>
														<td align="center" class="paperState">
															已作废
														</td>
														<td>
															<a href="TestPaperInfoManage.do">
																详情
															</a>
														</td>
													</tr>
												
													<tr style="background-color: rgb(183, 176, 176);" class="GridView1_ctl02_rows">
														<td align="center"><input class="GridView1_ctl02_CheckBox1" type="checkbox" name="GridView1$ctl02$CheckBox1" value="GXX251697">
														</td>
														<td align="center">
															<span id="GridView1_ctl02_Label1">5</span>
														</td>
														<td align="center">GXX251697</td>
														<td align="center" class="paperState">
															已作废
														</td>
														<td>
															<a href="paper/TestPaperInfoManage.do">
																详情
															</a>
														</td>
													</tr>
												
													<tr style="background-color: rgb(183, 176, 176);" class="GridView1_ctl02_rows">
														<td align="center"><input class="GridView1_ctl02_CheckBox1" type="checkbox" name="GridView1$ctl02$CheckBox1" value="GXX25849">
														</td>
														<td align="center">
															<span id="GridView1_ctl02_Label1">6</span>
														</td>
														<td align="center">GXX25849</td>
														<td align="center" class="paperState">
															已作废
														</td>
														<td>
															<a href="paper/TestPaperInfoManage.do">
																详情
															</a>
														</td>
													</tr>
												
													<tr style="background-color: rgb(183, 176, 176);" class="GridView1_ctl02_rows">
														<td align="center"><input class="GridView1_ctl02_CheckBox1" type="checkbox" name="GridView1$ctl02$CheckBox1" value="GXX315363">
														</td>
														<td align="center">
															<span id="GridView1_ctl02_Label1">7</span>
														</td>
														<td align="center">GXX315363</td>
														<td align="center" class="paperState">
															已作废
														</td>
														<td>
															<a href="paper/TestPaperInfoManage.do">
																详情
															</a>
														</td>
													</tr>
												
													<tr style="background-color: rgb(183, 176, 176);" class="GridView1_ctl02_rows">
														<td align="center"><input class="GridView1_ctl02_CheckBox1" type="checkbox" name="GridView1$ctl02$CheckBox1" value="GXX478639">
														</td>
														<td align="center">
															<span id="GridView1_ctl02_Label1">8</span>
														</td>
														<td align="center">GXX478639</td>
														<td align="center" class="paperState">
															已作废
														</td>
														<td>
															<a href="paper/TestPaperInfoManage.do">
																详情
															</a>
														</td>
													</tr>
												
													<tr style="background-color: rgb(183, 176, 176);" class="GridView1_ctl02_rows">
														<td align="center"><input class="GridView1_ctl02_CheckBox1" type="checkbox" name="GridView1$ctl02$CheckBox1" value="GXX518582">
														</td>
														<td align="center">
															<span id="GridView1_ctl02_Label1">9</span>
														</td>
														<td align="center">GXX518582</td>
														<td align="center" class="paperState">
															已作废
														</td>
														<td>
															<a href="paper/TestPaperInfoManage.do">
																详情
															</a>
														</td>
													</tr>
												
													<tr style="background-color: rgb(183, 176, 176);" class="GridView1_ctl02_rows">
														<td align="center"><input class="GridView1_ctl02_CheckBox1" type="checkbox" name="GridView1$ctl02$CheckBox1" value="GXX676348">
														</td>
														<td align="center">
															<span id="GridView1_ctl02_Label1">10</span>
														</td>
														<td align="center">GXX676348</td>
														<td align="center" class="paperState">
															已作废
														</td>
														<td>
															<a href="paper/TestPaperInfoManage.do">
																详情
															</a>
														</td>
													</tr>
												
													<tr style="background-color: rgb(183, 176, 176);" class="GridView1_ctl02_rows">
														<td align="center"><input class="GridView1_ctl02_CheckBox1" type="checkbox" name="GridView1$ctl02$CheckBox1" value="GXX821412">
														</td>
														<td align="center">
															<span id="GridView1_ctl02_Label1">11</span>
														</td>
														<td align="center">GXX821412</td>
														<td align="center" class="paperState">
															已作废
														</td>
														<td>
															<a href="paper/TestPaperInfoManage.do">
																详情
															</a>
														</td>
													</tr>
												
													<tr style="background-color: rgb(183, 176, 176);" class="GridView1_ctl02_rows">
														<td align="center"><input class="GridView1_ctl02_CheckBox1" type="checkbox" name="GridView1$ctl02$CheckBox1" value="GXX893471">
														</td>
														<td align="center">
															<span id="GridView1_ctl02_Label1">12</span>
														</td>
														<td align="center">GXX893471</td>
														<td align="center" class="paperState">
															已作废
														</td>
														<td>
															<a href="paper/TestPaperInfoManage.do">
																详情
															</a>
														</td>
													</tr>
												
													<tr style="background-color: rgb(183, 176, 176);" class="GridView1_ctl02_rows">
														<td align="center"><input class="GridView1_ctl02_CheckBox1" type="checkbox" name="GridView1$ctl02$CheckBox1" value="GXX962215">
														</td>
														<td align="center">
															<span id="GridView1_ctl02_Label1">13</span>
														</td>
														<td align="center">GXX962215</td>
														<td align="center" class="paperState">
															已作废
														</td>
														<td>
															<a href="paper/TestPaperInfoManage.do">
																详情
															</a>
														</td>
													</tr>
												
												</tbody>
											</table>
								</div></div></td>
							</tr>
							<tr>
								<td style="height: 33px"><table width="80%%" border="0" cellspacing="0" cellpadding="0">
										<tbody><tr>
											<td style="width: 167px">&nbsp;<input type="button" class="btn btn-danger" name="Button1" value="作 废" id="Button1" onclick="deleteServlet()">
											</td>
											<td>&nbsp;<input type="button" name="Button2" value="添 加" id="Button2" class="btn btn-primary" onclick="javascript:window.location.href='TestPaperOrder.do'">
											</td>
											<td style="width: 113px">&nbsp;</td>
										</tr>
									</tbody></table></td>
							</tr>
						</tbody></table>
					</td>
				</tr>
			</tbody></table>
			<p>&nbsp;</p>
		</div>

	
	<script src="http://apps.bdimg.com/libs/jquery/1.6.4/jquery.min.js"></script>
		<script type="text/javascript">
			$().ready(function(){
				$(".paperState").each(function(i){
					if($(this).html().trim()=="已作废"){
						$(".GridView1_ctl02_rows").get(i).style.backgroundColor="#B7B0B0";
					}
				});
			});
			
			function deleteServlet() {
				var isChecked = 0;
				$(".GridView1_ctl02_CheckBox1").each(function() {
					if ($(this).attr("checked") == "checked") {
						isChecked++;
					}
				});

				if (isChecked != 0) {
					if (confirm("是否确认作废")) {
						window.location.href="TestPaperManage.do"
					}
				}else{
					alert("请选择");
				}
			}
		</script>


</body>
</html>