<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>考试查询</title>

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
			<table width="100%" align="center">
				<tbody><tr>
					<td bgcolor="#FFFFFF"><div align="center">
							<img src="${pageContext.request.contextPath}/Img/examManage.jpg" width="765" height="83">
						</div>
					</td>
				</tr>
			</tbody></table>
			
			<div width="100%" align="center" style="height:450px;background: url('${pageContext.request.contextPath}/Img/mu.jpg') no-repeat;background-size:cover;">
					<span class="style1">请选择试卷号：
						<select name="DropDownList1" id="DropDownList1" style="width:128px;">
							
							
								
									<option selected="selected" value="GXX217806">GXX217806</option>
								
								
							
								
								
									<option value="GXX662693">GXX662693</option>
								
							
								
								
									<option value="GXX998381">GXX998381</option>
								
							
						</select> 
						<input type="button" name="Button1" value="查询" id="Button1" onclick="selectStudentInfo()">
					</span>
					<table align="center" class="table">
						<thead>
						
												
													<tr style="color:White;background-color:#1C5E55;font-weight:bold;">
														<th align="center" scope="col">&nbsp;</th>
														<th align="center" scope="col">序号</th>
														<th align="center" scope="col">考号</th>
														<th align="center" scope="col">试卷编号</th>
														<th align="center" scope="col">成绩</th> 
														<th align="center" scope="col">考生详情</th>
													</tr>
												

												
													<tr style="background-color:#E3EAEB;">
														<td align="center"><input type="checkbox" class="GridView1_ctl02_CheckBox1" name="GridView1$ctl02$CheckBox1" value="student540715"></td>
														<td align="center"><span id="GridView1_ctl02_Label1">1</span>
														</td>
														<td align="center" class="studentIDs">
															student540715
														</td>
														<td align="center">GXX217806</td>
														<td align="center">14</td>
														<td align="center">
														<input type="button" class="students btn btn-primary" value="详情">
														</td>
													</tr>
												
												</thead><thead>
												</thead><tbody>
											
												
												</tbody><thead>
												</thead><tbody>
												
													<tr style="background-color:White;">
														<td align="center"><input type="checkbox" name="GridView1$ctl03$CheckBox1"></td>
														<td align="center"><span id="GridView1_ctl03_Label1">2</span>
														</td>
														<td align="center" class="studentIDs">
															student769630
														</td>
														<td align="center">GXX217806</td>
														<td align="center">0</td>
														<td align="center">
														<input type="button" class="students btn btn-primary" value="详情">
														</td>
													</tr>
												
											
													<tr style="background-color:#E3EAEB;">
														<td align="center"><input type="checkbox" class="GridView1_ctl02_CheckBox1" name="GridView1$ctl02$CheckBox1" value="student23191"></td>
														<td align="center"><span id="GridView1_ctl02_Label1">3</span>
														</td>
														<td align="center" class="studentIDs">
															student23191
														</td>
														<td align="center">GXX217806</td>
														<td align="center">0</td>
														<td align="center">
														<input type="button" class="students btn btn-primary" value="详情">
														</td>
													</tr>
												
												</tbody><thead>
												</thead><tbody>
												
												
												
													<tr>
														<td height="12" align="left">&nbsp;<input type="button" name="Button2" value="删除" id="Button2" onclick="deleteStudentScore()" class="btn btn-primary">
														</td>
													</tr>
												
											
											</tbody><tbody>
					</tbody></table>
					
					<table class="table">
						
						</table>



				</div>
		</div>
	</form>
	
	<script src="http://apps.bdimg.com/libs/jquery/1.6.4/jquery.min.js"></script>
	<script type="text/javascript">
		$().ready(function(){
			$(".students").each(function(i){
				$(this).click(function(){
					selectStudent($(".studentIDs").get(i).innerHTML);
				})
			})		
		});
	
		function selectStudentInfo(){
			 var selectIndex = document.getElementById("DropDownList1").selectedIndex;
			 window.location.href="ExamManage.do";
			
		}
		
		function selectStudent(studentID){
			var selectIndex = document.getElementById("DropDownList1").selectedIndex;
			 window.location.href="ExamManage1.do";
			 
		}
		
		function deleteStudentScore(){
			var selectIndex = document.getElementById("DropDownList1").selectedIndex;
			var isChecked = 0;
				$(".GridView1_ctl02_CheckBox1").each(function() {
					if ($(this).attr("checked") == "checked") {
						isChecked++;
					}
				});	

				if (isChecked != 0) {
					if (confirm("是否确认删除")) {
						 window.location.href="ExamManage.do";
					}
				}else{
					alert("请选择");
				}
		}
	</script>

</body>
</html>