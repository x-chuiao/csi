<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
        <%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>阅卷管理</title>

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
		<input type="hidden" id="isAleart" value="">
		<a id="HyperLink1" class="font" href="Manage.do">
  		返回
		</a>
		<div id="wrap">
			<table width="100%" align="center">
				<tbody><tr>
					<td bgcolor="#FFFFFF"><img src="${pageContext.request.contextPath}/Img/ting01.jpg" width="395" height="62">
					</td>
				</tr>
			</tbody></table>
			<table width="100%" height="450" align="center">
				<tbody><tr>
					<td valign="top"><table align="center" style="width:100%;">
							<tbody><tr>
								<td style="height: 22px; width: 757px;"><table width="100%">
										<tbody><tr>
											<td class="font" style="width: 174px; height: 10px;"><span id="Label1">请选择待批阅的试卷</span> ：</td>
											<td class="font" style="width: 131px; height: 10px;">
											<select name="DropDownList1" id="DropDownList1" style="width:117px;">
													
													
														
															<option selected="selected" value="GXX217806">GXX217806</option>
															
															
													
															
														
															<option value="GXX662693">GXX662693</option>
															
													
											</select>
											</td>
											<td class="font" style="height: 10px; width: 44px;"><span class="font" style="height: 10px; width: 44px;"> <input type="button" name="Button1" value="查询" id="Button1" class="btn btn-primary" onclick="selectPaperMarking()">
											</span>
											</td>
											<td class="font" style="height: 10px">&nbsp;</td>
											<td style="height: 10px">&nbsp;</td>
										</tr>
									</tbody></table>
								</td>
							</tr>
							<tr>
								<td style="height: 101px; width: 757px;"><table width="100%">
										<tbody><tr>
											<td style="height: 96px"><div>
													<table class="font" id="GridView1" style="color:#333333;width:100%;">
														
														
															
																<tbody><tr style="color:White;background-color:#507CD1;font-weight:bold;">
																	<th align="center" scope="col">序号</th>
																	<th align="center" scope="col">考号</th>
																	<th align="center" scope="col">试卷号</th>
																	<th align="center" scope="col">状态</th>
																	<th align="center" scope="col">批阅操作</th>
																</tr>
															
															
																<tr style="background-color:#EFF3FB;" class="paperStateInfo">
															
															
																	<td align="center">
																		<span>1</span>
																	</td>
																	<td align="center" class="studentIDs">student769630</td>
																	<td align="center">
																		GXX217806
																	</td>
																	<td align="center">
																		未批阅
																		
																	</td>
																	<td align="center">
																		<a class="paperMarkingButtons" style="color:blue;cursor:hand;">
																			批阅
																		</a>
																	</td>
														
															
															
															
																</tr><tr style="background-color:white;" class="paperStateInfo">
															
																	<td align="center">
																		<span>2</span>
																	</td>
																	<td align="center" class="studentIDs">student23191</td>
																	<td align="center">
																		GXX217806
																	</td>
																	<td align="center">
																		未批阅
																		
																	</td>
																	<td align="center">
																		<a class="paperMarkingButtons" style="color:blue;cursor:hand;">
																			批阅
																		</a>
																	</td>
														
													</tr></tbody></table>
												</div></td>
										</tr>
									</tbody></table>
								</td>
							</tr>
							
							
							
							<tr>
								<td style="width: 757px">&nbsp;</td>
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
			if($("#isAleart").val()==1){
				alert("批阅成功");
			}
			$(".paperMarkingButtons").each(function(i){
				$(this).click(function(){
					selectStudentAnswer($(".studentIDs").get(i).innerHTML);
				})
			});
			
			$(".GridView3_ctl02_TextBox2").each(function(i){
				$(this).blur(function(){
					
					if($(this).val()>10 || $(this).val()<0){
						$(".errorMsg").get(i).innerHTML="分数填写不正确";
					}
				});
				$(this).focus(function(){
					$(".errorMsg").get(i).innerHTML="";
				});
			});
		});
		
		function selectPaperMarking(){
			var option = document.getElementById("DropDownList1");
			var sIndex = option.selectedIndex;
			var paperID = option[option.selectedIndex].value;
			location.href="ReadPaper.do";
		}
		
		function selectStudentAnswer(studentID){
			var option = document.getElementById("DropDownList1");
			var sIndex = option.selectedIndex;
			var paperID = option[option.selectedIndex].value;
			location.href="ReadPaper1.do";
		}
		
		function submitStudentScore(){
			var option = document.getElementById("DropDownList1");
			var sIndex = option.selectedIndex;
			var index = 0;
			$(".GridView3_ctl02_TextBox2").each(function(){
				if($(this).attr("value") == "" || $(this).val()>10 || $(this).val()<0){
					index++;
				}
			})
			if(index == 0){
				location.href="ReadPaper.do";
			}else{
				alert("请将考生分数填写正确后再提交");
			}
		}
	</script>


</body>
</html>