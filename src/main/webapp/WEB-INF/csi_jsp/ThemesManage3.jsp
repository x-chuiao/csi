<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>题库管理</title>

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
<div id="wrap">
	<form name="form1" method="post" id="form1">
		<a id="HyperLink1" class="font" href="Manage.do">
 		 	返回
		</a>
		<div>
			<table width="800" border="0" align="center">
				<tbody><tr>
					<td bgcolor="#FFFFFF"><img src="${pageContext.request.contextPath}/Img/tkgl.jpg" width="485" height="66">
					</td>
				</tr>
			</tbody></table>

			<table width="800" height="450" align="center">
				<tbody><tr>
					<td width="78%" valign="top"><table width="100%">
							<tbody><tr>
								<td style="width: 580px">题库浏览</td>
							</tr>
							<tr>
								<td class="font" style="width: 580px"><span id="Label2">请选择题型类别:</span> <select name="DropDownList1" onchange="Load()" id="DropDownList1">
										
										
											
											
												<option value="1">单选题</option>
											
										
											
											
												<option value="2">多选题</option>
											
										
											
											
												<option value="3">判断题</option>
											
										
											
											
												<option value="5">简答题</option>
											
										
								</select></td>
							</tr>
							<tr>
								<td class="font" style="width: 580px; text-align: right">&nbsp;
									<span id="Label1" style="font-size:Small;">(0为启用,1为作废.)</span>
									<div>
										<table cellspacing="0" cellpadding="4" id="GridView1" class="table table-bordered table-hover" style="color:#333333;width:100%;">
											<thead>
											<tr style="color:White;background-color:#1C5E55;font-weight:bold;">
												
												<th scope="col">&nbsp;</th>
												<th align="center" scope="col" style="width:70px;">题目ID</th>
												<th align="center" scope="col" style="width:70px;">题型ID</th>
												<th align="center" scope="col" style="width:50px;">题目</th>
												<th align="center" scope="col" style="width:50px;">答案</th>
												<th align="center" scope="col" style="width:70px;">题目状态</th>
											</tr>
											</thead>
											<tbody>
											
											
												<tr style="background-color:white;" class="GridView1_ctl02_rows">
												<td><input class="GridView1_ctl02_CheckBox1" type="checkbox" value="128" name="GridView1$ctl02$CheckBox1"></td>
												<td align="center">1</td>
												<td align="center">2</td>
												<td align="center">这是多选 A.答案A B.答案B C.答案C D.答案D</td>
												<td align="center">AB</td>
												<td align="center" style="width:50px;" class="paperState">
													已启用
												</td>
												</tr>
											
											</tbody>
										</table>
									</div></td>
							</tr>
							<tr>
								<input type="hidden" id="pageNumber" value="1">
								<td class="font" style="width: 580px; height: 21px">
									<div class="bs-docs-example">
					            <div class="pagination pagination-centered">
					              <ul>
					              	
													
														<li class="disabled"><a>«</a></li><li>
													
					                
														
														
															</li><li>
																<a class="pages" style="cursor:hand;background-color:blue;">
																	1
																</a>
															</li><li>
														
													
														
															</li><li>
																<a class="pages" style="cursor:hand;">
																	2
																</a>
															</li><li>
														
														
													
														
															</li><li>
																<a class="pages" style="cursor:hand;">
																	3
																</a>
															</li><li>
														
														
													
														
															</li><li>
																<a class="pages" style="cursor:hand;">
																	4
																</a>
															</li><li>
														
														
													
													
														</li><li><a onclick="appointPapeNumber(2)" style="cursor:hand;">»</a></li><li>
													
													
					              </li></ul>
					          	</div>
					          </div>
								</td>
							</tr>
							<tr>
								<td class="font" style="width: 580px; height: 51px; text-align: left"><table width="100%%" border="0">
										<tbody><tr>
											<td style="width: 13%"><input type="button" class="btn btn-danger" name="Button5" value="作　废" id="Button5" onclick="deleteServlet()">
											</td>
											<td style="width: 82%">&nbsp;
												<input type="button" name="Button6" value="添　加" id="Button6" onclick="locationManage()" class="btn btn-primary">
											</td>
										</tr>
									</tbody></table>
								</td>
							</tr>
							<tr>
								<td style="width: 580px">&nbsp;</td>
							</tr>
						</tbody></table>
					</td>
				</tr>
			</tbody></table>
		</div>
	</form>
	</div>
	
	<script src="http://apps.bdimg.com/libs/jquery/1.6.4/jquery.min.js"></script>
		<script type="text/javascript">
			function Load() {
				var val = document.getElementById("DropDownList1").value;
				var index = document.getElementById("DropDownList1").selectedIndex;
				if(val=="1"){
				window.location.href = "ThemesManage.do"
				}else if(val=="2"){
				window.location.href = "ThemesManage3.do"
				}else if(val=="3"){
				window.location.href = "ThemesManage1.do"
				}else if(val=="5"){
				window.location.href = "ThemesManage2.do"
				}
				
			}

			function locationManage() {
				var option = document.getElementById("DropDownList1");
				var optionValue = option[option.selectedIndex].value;
				location.href = "ThemeInsert.do";
			}

			function deleteServlet() {
				var isChecked = 0;
				var pageNumber = $("#pageNumber").val();
				var questionsID = document.getElementById("DropDownList1").value;
				var sIndex = document.getElementById("DropDownList1").selectedIndex;
				var url = "manage/ThemesManageServlet?pageNumber="+pageNumber+"&questionsID="+
					questionsID+"&index="+sIndex;
				$(".GridView1_ctl02_CheckBox1").each(function() {
					if ($(this).attr("checked") == "checked") {
						isChecked++;
					}
				});	

				if (isChecked != 0) {
					if (confirm("是否确认作废")) {
						location.href="ThemesManage3.do";
					}
				}else{
					alert("请选择");
				}
			}
			
			function appointPapeNumber(state,number){
				var quesID = document.getElementById("DropDownList1").value;
				var sIndex = document.getElementById("DropDownList1").selectedIndex;
				var pageNumber = "";
				if(number == undefined){
					pageNumber = $("#pageNumber").val();
				}else{
					pageNumber = number;
				}
				if(state != 0){
					pageNumber = state == 1 ? parseInt(pageNumber)-1 : parseInt(pageNumber)+1;
				}
		
				location.href="ThemesManage3.do";
			}
			
			$().ready(function(){
				$(".pages").each(function(){
					$(this).click(function(){
						appointPapeNumber(0,$(this).html());
					})
				});
				
				$(".paperState").each(function(i){
					if($(this).html().trim()=="已作废"){
						$(".GridView1_ctl02_rows").get(i).style.backgroundColor="#B7B0B0";
					}
				});
			});
		</script>

</body>
</html>