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
												<td><input class="GridView1_ctl02_CheckBox1" type="checkbox" value="30" name="GridView1$ctl02$CheckBox1"></td>
												<td align="center">1</td>
												<td align="center">5</td>
												<td align="center">请简单讲述一下你所认为的Java语言</td>
												<td align="center">Java是一门健壮的,基于面向对象的,可扩展的,移植性强的编程语言</td>
												<td align="center" style="width:50px;" class="paperState">
													已启用
												</td>
												</tr>
											
												<tr style="background-color:white;" class="GridView1_ctl02_rows">
												<td><input class="GridView1_ctl02_CheckBox1" type="checkbox" value="90" name="GridView1$ctl02$CheckBox1"></td>
												<td align="center">2</td>
												<td align="center">5</td>
												<td align="center"> 运行时异常与一般异常有何异同</td>
												<td align="center">异常表示程序运行过程中可能出现的非正常状态，运行时异常表示虚拟机的通常操作中可能遇到的异常，是一种常见运行错误。java编译器要求方法必须声明抛出可能发生的非运行时异常，但是并不要求必须声明抛出未被捕获的运行时异常</td>
												<td align="center" style="width:50px;" class="paperState">
													已启用
												</td>
												</tr>
											
												<tr style="background-color:white;" class="GridView1_ctl02_rows">
												<td><input class="GridView1_ctl02_CheckBox1" type="checkbox" value="111" name="GridView1$ctl02$CheckBox1"></td>
												<td align="center">3</td>
												<td align="center">5</td>
												<td align="center">String是最基本的数据类型吗</td>
												<td align="center">基本数据类型包括byte、int、char、long、float、double、boolean和short。 
java.lang.String类是final类型的因此不可以继承这个类、不能修改这个类。为了提高效率
节省空间我们应该用StringBuffer类</td>
												<td align="center" style="width:50px;" class="paperState">
													已启用
												</td>
												</tr>
											
												<tr style="background-color:white;" class="GridView1_ctl02_rows">
												<td><input class="GridView1_ctl02_CheckBox1" type="checkbox" value="112" name="GridView1$ctl02$CheckBox1"></td>
												<td align="center">4</td>
												<td align="center">5</td>
												<td align="center">int 和 Integer 有什么区别</td>
												<td align="center">Java 提供两种不同的类型引用类型和原始类型或内置类型。Int是java的原始
数据类型Integer是java为int提供的封装类。Java为每个原始类型提供了封装类。引
用类型和原始类型的行为完全不同并且它们具有不同的语义。引用类型和原始类型具有不
同的特征和用法它们包括大小和速度问题这种类型以哪种类型的数据结构存储当引
用类型和原始类型用作某个类的实例数据时所指定的缺省值。对象引用实例变量的缺省值为 
null而原始类型实例变量的缺省值与它们的类型有关。 
</td>
												<td align="center" style="width:50px;" class="paperState">
													已启用
												</td>
												</tr>
											
												<tr style="background-color:white;" class="GridView1_ctl02_rows">
												<td><input class="GridView1_ctl02_CheckBox1" type="checkbox" value="113" name="GridView1$ctl02$CheckBox1"></td>
												<td align="center">5</td>
												<td align="center">5</td>
												<td align="center">String 和StringBuffer的区别</td>
												<td align="center">JAVA平台提供了两个类String和StringBuffer它们可以储存和操作字符串即包
含多个字符的字符数据。这个String类提供了数值不可改变的字符串。而这个StringBuffer
类提供的字符串进行修改。当你知道字符数据要改变的时候你就可以使用StringBuffer。
典型地你可以使用StringBuffers来动态构造字符数据。</td>
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
				if(val=="1" ){
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
						location.href="ThemesManage2.do";
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
		
				location.href="ThemesManage2.do";
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