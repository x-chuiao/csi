<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>题型管理</title>

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
		<a id="HyperLink1" class="font" href="Manage.do">
 			返回
		</a>
		<div id="wrap">
			<table width="800" border="0" align="center">
				<tbody><tr>
					<td bgcolor="#FFFFFF"><img src="${pageContext.request.contextPath}/Img/txgl.jpg" width="485" height="66"></td>
				</tr>
			</tbody></table>

			<table width="800" height="450" border="0" align="center" bgcolor="#FFFFFF">
				<tbody><tr bordercolor="#FFFFFF">
					<td width="78%" valign="top"><table width="100%%" border="0">
							<tbody><tr>
								<td bgcolor="#CCFFCC">题型浏览</td>
							</tr>
							<tr>
								<td class="font">
									<div align="right">
										<span id="Label2" style="display:inline-block;width:243px;">0:代表机器阅卷,1:代表人工阅卷</span>
										<div>
											<table class="table table-bordered table-hover" id="GridView1">
												<thead>
												<tr style="color:White;background-color:#1C5E55;font-weight:bold;">
													<th scope="col">&nbsp;</th>
													<th scope="col">题型ID</th>
													<th scope="col">题型名称</th>
													<th scope="col">阅卷类型</th>
													<th scope="col">分值</th>
													<th scope="col">备注</th>
													<th scope="col">修改</th>
												</tr>
												</thead>
												<tbody>
												
												
													<tr style="background-color:white;" class="GridView1_ctl02_rows">
														<td><input class="GridView1_ctl02_CheckBox1" type="checkbox" name="GridView1$ctl02$CheckBox1" value="1">
														</td>
														<td align="center">1</td>
														<td align="center">单选题</td>
														<td align="center" class="paperState">机阅</td>
														<td align="center">4</td>
														<td align="center">有且只有一个选项</td>
														<td align="center"><input type="button" value="修改" class="	btn btn-primary" onclick="javascript:window.location.href=
															'ThemeSortUpdate.do'">
														</td>
													</tr>
												
													<tr style="background-color:white;" class="GridView1_ctl02_rows">
														<td><input class="GridView1_ctl02_CheckBox1" type="checkbox" name="GridView1$ctl02$CheckBox1" value="2">
														</td>
														<td align="center">2</td>
														<td align="center">多选题</td>
														<td align="center" class="paperState">机阅</td>
														<td align="center">6</td>
														<td align="center">多选.少选.不选均无分</td>
														<td align="center"><input type="button" value="修改" class="	btn btn-primary" onclick="javascript:window.location.href=
															'ThemeSortUpdate.do'">
														</td>
													</tr>
												
													<tr style="background-color:white;" class="GridView1_ctl02_rows">
														<td><input class="GridView1_ctl02_CheckBox1" type="checkbox" name="GridView1$ctl02$CheckBox1" value="3">
														</td>
														<td align="center">3</td>
														<td align="center">判断题</td>
														<td align="center" class="paperState">机阅</td>
														<td align="center">2</td>
														<td align="center">对的写对,错的写错</td>
														<td align="center"><input type="button" value="修改" class="	btn btn-primary" onclick="javascript:window.location.href=
															'ThemeSortUpdate.do'">
														</td>
													</tr>
												
													<tr style="background-color:white;" class="GridView1_ctl02_rows">
														<td><input class="GridView1_ctl02_CheckBox1" type="checkbox" name="GridView1$ctl02$CheckBox1" value="5">
														</td>
														<td align="center">5</td>
														<td align="center">简答题</td>
														<td align="center" class="paperState">人阅</td>
														<td align="center">10</td>
														<td align="center">运用自己的观点阐述问题</td>
														<td align="center"><input type="button" value="修改" class="	btn btn-primary" onclick="javascript:window.location.href=
															'ThemeSortUpdate.do'">
														</td>
													</tr>
												
												</tbody>
											</table>
										</div>
									</div></td>
							</tr>
							<tr>
								<td class="font"><table width="100%%" border="0">
										<tbody><tr>
											<td width="21%" style="height: 26px"><input type="button" name="Button1" value="删　除" id="Button1" class="btn btn-danger" onclick="deleteServlet()"></td>
											<td width="79%" style="height: 26px">&nbsp; <input type="button" name="Button2" value="添　加" id="Button2" class="btn btn-primary" onclick="javascript:window.location.href='ThemeSortInsert.do'">
											</td>
										</tr>
									</tbody></table> <span id="Label1"></span></td>
							</tr>
						</tbody></table></td>
				</tr>
			</tbody></table>
		</div>

	</form>
	
		<script src="http://apps.bdimg.com/libs/jquery/1.6.4/jquery.min.js"></script>
		<script type="text/javascript">
			function deleteServlet() {
				var isChecked = 0;
				$(".GridView1_ctl02_CheckBox1").each(function() {
					if ($(this).attr("checked") == "checked") {
						isChecked++;
					}
				});

				if (isChecked != 0) {
					if (confirm("是否确认删除")) {
						window.location.href="ThemeSortManage.do"
					}
				}else{
					alert("请选择");
				}
			}
			
			$().ready(function(){
				$(".GridView1_ctl02_CheckBox1").each(function(i){
					$(this).click(function(){
						if($(".GridView1_ctl02_CheckBox1").get(i).checked == true){
							$(".GridView1_ctl02_rows").get(i).style.backgroundColor="#5ABEE2";
						}
						if($(".GridView1_ctl02_CheckBox1").get(i).checked == false){
							$(".GridView1_ctl02_rows").get(i).style.backgroundColor="white";
						}
					})
				});
				
				$().ready(function(){
					$(".paperState").each(function(i){
						if($(this).html().trim()=="已作废"){
							$(".GridView1_ctl02_rows").get(i).style.backgroundColor="#B7B0B0";
						}
					})
				});
			});
		</script>
</body>
</html>