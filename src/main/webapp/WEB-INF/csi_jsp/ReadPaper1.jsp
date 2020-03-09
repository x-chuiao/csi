<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
        <%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

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
																		
																		批阅中
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
										<td class="font" style="height: 2px; width: 757px;">
											<span>考号为:student769630  试卷号:GXX217806</span> 
											<input type="hidden" name="studentID" value="student769630"> 
											<input type="hidden" name="paperID" value="GXX217806">
										</td>
									</tr>
								
								<tr>
									<td class="font" style="width: 100%"><div></div></td>
								</tr>
								<tr>
									<td class="font" style="width: 100%"><div>
										<table id="GridView3" style="color:#333333;width:100%;">
											
												<tbody><tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
													<th scope="col">
														<span>简答题(每题10分)</span>
													</th>
												</tr>
											
											
											
												<tr style="color:#333333;background-color:#F7F6F3;">
											
											
												<td>
													<table style="width: 100%">
														<tbody><tr>
															<td style="width: 100%">
															<span style="color:Black;">1</span>
																<span style="color:Black;">
																		int 和 Integer 有什么区别
																</span>
															</td>
														</tr>
														<tr>
															<td style="width: 100%"><span id="GridView3_ctl02_Label18" style="color:Red;">标答:</span>
																<span id="GridView3_ctl02_Label19" style="color:Black;">
																 Java 提供两种不同的类型引用类型和原始类型或内置类型。Int是java的原始
数据类型Integer是java为int提供的封装类。Java为每个原始类型提供了封装类。引
用类型和原始类型的行为完全不同并且它们具有不同的语义。引用类型和原始类型具有不
同的特征和用法它们包括大小和速度问题这种类型以哪种类型的数据结构存储当引
用类型和原始类型用作某个类的实例数据时所指定的缺省值。对象引用实例变量的缺省值为 
null而原始类型实例变量的缺省值与它们的类型有关。 

																</span>
															</td>
														</tr>
														<tr>
															<td style="width: 100%"><span id="GridView3_ctl02_Label20" style="display:inline-block;color:Red;width:72px;">考生解答:</span>
																<span id="GridView3_ctl02_Label21" style="color:Black;">
																	未填
																</span>
															</td>
														</tr>
														<tr>
															<td style="width: 100%; height: 38px;">
																<span style="color:Red;">得分:</span>
																<input name="GridView3$ctl02$TextBox2" type="text" class="GridView3_ctl02_TextBox2" style="width:34px;" onkeyup="if(this.value.length==1){this.value=this.value.replace(/[^1-9]/g,'')}else{this.value=this.value.replace(/\D/g,'')}" onafterpaste="if(this.value.length==1){this.value=this.value.replace(/[^1-9]/g,'')}else{this.value=this.value.replace(/\D/g,'')}">
																&nbsp; 
																<span style="color:Red;" class="errorMsg">
																</span>
															</td>
														</tr>
													</tbody></table></td>
											</tr>
										</tbody></table>
									</div></td>
								</tr>
								<tr>
									<td class="font" style="width: 100%"><div></div></td>
								</tr>
								
							
								
								<tr>
									<td class="font" style="width: 100%"><div></div></td>
								</tr>
								<tr>
									<td class="font" style="width: 100%"><div>
										<table id="GridView3" style="color:#333333;width:100%;">
											
											
											
											
												<tbody><tr style="color:#333333;background-color:white;">
											
												<td>
													<table style="width: 100%">
														<tbody><tr>
															<td style="width: 100%">
															<span style="color:Black;">2</span>
																<span style="color:Black;">
																		请简单讲述一下你所认为的Java语言
																</span>
															</td>
														</tr>
														<tr>
															<td style="width: 100%"><span id="GridView3_ctl02_Label18" style="color:Red;">标答:</span>
																<span id="GridView3_ctl02_Label19" style="color:Black;">
																 Java是一门健壮的,基于面向对象的,可扩展的,移植性强的编程语言
																</span>
															</td>
														</tr>
														<tr>
															<td style="width: 100%"><span id="GridView3_ctl02_Label20" style="display:inline-block;color:Red;width:72px;">考生解答:</span>
																<span id="GridView3_ctl02_Label21" style="color:Black;">
																	未填
																</span>
															</td>
														</tr>
														<tr>
															<td style="width: 100%; height: 38px;">
																<span style="color:Red;">得分:</span>
																<input name="GridView3$ctl02$TextBox2" type="text" class="GridView3_ctl02_TextBox2" style="width:34px;" onkeyup="if(this.value.length==1){this.value=this.value.replace(/[^1-9]/g,'')}else{this.value=this.value.replace(/\D/g,'')}" onafterpaste="if(this.value.length==1){this.value=this.value.replace(/[^1-9]/g,'')}else{this.value=this.value.replace(/\D/g,'')}">
																&nbsp; 
																<span style="color:Red;" class="errorMsg">
																</span>
															</td>
														</tr>
													</tbody></table></td>
											</tr>
										</tbody></table>
									</div></td>
								</tr>
								<tr>
									<td class="font" style="width: 100%"><div></div></td>
								</tr>
								
							
								
								<tr>
									<td class="font" style="width: 100%"><div></div></td>
								</tr>
								<tr>
									<td class="font" style="width: 100%"><div>
										<table id="GridView3" style="color:#333333;width:100%;">
											
											
											
												<tbody><tr style="color:#333333;background-color:#F7F6F3;">
											
											
												<td>
													<table style="width: 100%">
														<tbody><tr>
															<td style="width: 100%">
															<span style="color:Black;">3</span>
																<span style="color:Black;">
																		String是最基本的数据类型吗
																</span>
															</td>
														</tr>
														<tr>
															<td style="width: 100%"><span id="GridView3_ctl02_Label18" style="color:Red;">标答:</span>
																<span id="GridView3_ctl02_Label19" style="color:Black;">
																 基本数据类型包括byte、int、char、long、float、double、boolean和short。 
java.lang.String类是final类型的因此不可以继承这个类、不能修改这个类。为了提高效率
节省空间我们应该用StringBuffer类
																</span>
															</td>
														</tr>
														<tr>
															<td style="width: 100%"><span id="GridView3_ctl02_Label20" style="display:inline-block;color:Red;width:72px;">考生解答:</span>
																<span id="GridView3_ctl02_Label21" style="color:Black;">
																	未填
																</span>
															</td>
														</tr>
														<tr>
															<td style="width: 100%; height: 38px;">
																<span style="color:Red;">得分:</span>
																<input name="GridView3$ctl02$TextBox2" type="text" class="GridView3_ctl02_TextBox2" style="width:34px;" onkeyup="if(this.value.length==1){this.value=this.value.replace(/[^1-9]/g,'')}else{this.value=this.value.replace(/\D/g,'')}" onafterpaste="if(this.value.length==1){this.value=this.value.replace(/[^1-9]/g,'')}else{this.value=this.value.replace(/\D/g,'')}">
																&nbsp; 
																<span style="color:Red;" class="errorMsg">
																</span>
															</td>
														</tr>
													</tbody></table></td>
											</tr>
										</tbody></table>
									</div></td>
								</tr>
								<tr>
									<td class="font" style="width: 100%"><div></div></td>
								</tr>
								
									<tr>
										<td style="width: 757px">
										<input type="button" name="Button2" value="请确认批阅" onclick="submitStudentScore()" class="btn btn-primary" style="color:Blue;width:100px;">
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
				//$("#form1").attr("action","manage/ReadPaperServlet?id=1&index="+sIndex).submit();
			}else{
				alert("请将考生分数填写正确后再提交");
			}
		}
	</script>


</body>
</html>