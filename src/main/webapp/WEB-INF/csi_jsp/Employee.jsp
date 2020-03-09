<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>员工信息浏览</title>

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
			<div style="width:100%;background-color:white;">
					<img src="${pageContext.request.contextPath}/Img/employee.jpg" width="481" height="73">
			</div>
			<table width="100%">
				<tbody><tr>
					<td valign="top" style="width: 78%">
					<table width="100%">
							<tbody><tr>
								<td bgcolor="#CCFFCC" style="position: relative;">
									员工信息浏览
								</td>
							</tr>
							<tr>
								<td class="font">&nbsp;
									<div>
										<table class="table table-hover table-bordered" style="width:100%;">
											<thead>
											<tr style="color:White;background-color:#1C5E55;font-weight:bold;">
												<th scope="col">&nbsp;</th>
												<th align="center" scope="col">员工ID</th>
												<th align="center" scope="col">姓名</th>
												<th align="center" scope="col">密码</th>
												<th align="center" scope="col">性别</th>
												<th align="center" scope="col">职位</th>
												<th align="center" scope="col">出生年月</th>
												<th align="center" scope="col">联系电话</th>
												<th align="center" scope="col">权限</th>
												<th align="center" scope="col">地址</th>
												<th align="center" scope="col">&nbsp;</th>
											</tr>
											</thead>
											<tbody>
											
											
												<tr style="background-color:white;" class="GridView1_ctl02_rows">
												<td><input class="GridView1_ctl02_CheckBox1" type="checkbox" name="GridView1$ctl02$CheckBox1" value="15"> <input type="hidden" name="GridView1$ctl02$HiddenField1" id="GridView1_ctl02_HiddenField1"></td>
												<td name="employeeID" align="center" class="empID">
													15
												</td>
												<td align="center">赵钱</td>
												<td align="center">123</td>
												<td align="center">
													女
												</td>
												<td align="center">管理员</td>
												<td align="center">
													2017-05-28
												</td>
												<td align="center">123125196730</td>
												<td align="center" class="empJur">0</td>
												<td align="center">湖北武汉</td>
												<td align="center">
													<a style="color:blue;cursor:hand" class="updateEmp">编辑</a>
												</td>
												</tr>
											
												<tr style="background-color:white;" class="GridView1_ctl02_rows">
												<td><input class="GridView1_ctl02_CheckBox1" type="checkbox" name="GridView1$ctl02$CheckBox1" value="17"> <input type="hidden" name="GridView1$ctl02$HiddenField1" id="GridView1_ctl02_HiddenField1"></td>
												<td name="employeeID" align="center" class="empID">
													17
												</td>
												<td align="center">张丽</td>
												<td align="center">123</td>
												<td align="center">
													女
												</td>
												<td align="center">命题人</td>
												<td align="center">
													1997-03-05
												</td>
												<td align="center">13125196730</td>
												<td align="center" class="empJur">1</td>
												<td align="center">湖北武汉</td>
												<td align="center">
													<a style="color:blue;cursor:hand" class="updateEmp">编辑</a>
												</td>
												</tr>
											
												<tr style="background-color:white;" class="GridView1_ctl02_rows">
												<td><input class="GridView1_ctl02_CheckBox1" type="checkbox" name="GridView1$ctl02$CheckBox1" value="18"> <input type="hidden" name="GridView1$ctl02$HiddenField1" id="GridView1_ctl02_HiddenField1"></td>
												<td name="employeeID" align="center" class="empID">
													18
												</td>
												<td align="center">张贵</td>
												<td align="center">123</td>
												<td align="center">男
													
												</td>
												<td align="center">阅卷人</td>
												<td align="center">
													2014-04-16
												</td>
												<td align="center">13125196730</td>
												<td align="center" class="empJur">2</td>
												<td align="center">湖北武汉</td>
												<td align="center">
													<a style="color:blue;cursor:hand" class="updateEmp">编辑</a>
												</td>
												</tr>
											
											</tbody>
										</table>
									</div></td>
							</tr>
							<tr>
								<td><table>
										<tbody><tr>
											<td style="width: 159px">&nbsp;<input type="button" name="button5" value="删除" id="Button1" class="	btn btn-danger" style="position: static" onclick="deleteServlet()">
											</td>
											<td>&nbsp;<input type="button" name="Button2" value="添加" id="Button2" class="btn btn-primary" onclick="javascript:window.location.href='AddEmployee.do'">
											</td>
											<td>&nbsp;</td>
										</tr>
									</tbody></table>
								</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
							</tr>
						</tbody></table>
					</td>
				</tr>
			</tbody></table>
		</div>
	</form>
	
	<script type="text/javascript">
		function deleteServlet(){
			var isChecked = 0;  //是否选中了数据
			var isDelete = 0;
			var isAdmin = 0;   //选中的员工数据中是否有管理员
			var isLastProblemMaker = 0;    //所有的员工里是否只剩一个出题人
			var isLastMrking = 0;    //所有的员工里是否只剩一个阅卷人
			var isProblemMakerChecked =  0;
			var isMrkingChecked =  0;
			$(".GridView1_ctl02_CheckBox1").each(function(i){
				if($(".GridView1_ctl02_CheckBox1").get(i).checked == true){
					isChecked++;
					if($(".empJur").get(i).innerHTML==0){
						isAdmin++;
					}
					if($(".empJur").get(i).innerHTML==1){
						isProblemMakerChecked++;
					}
					if($(".empJur").get(i).innerHTML==2){
						isMrkingChecked++;
					}
				}
				if($(".empJur").get(i).innerHTML==1){
						isLastProblemMaker++;
				}
				if($(".empJur").get(i).innerHTML==2){
						isLastMrking++;
				}
			});
			
			if(isChecked > 0){
				if(confirm("是否确认删除")){
					//if(isAdmin != 0 ){
					//		isDelete++;
					//		alert("对不起,管理员无法被删除");				
					//}
					//if(isLastProblemMaker <= isProblemMakerChecked){
					//		isDelete++;
					//		alert("对不起,请至少保留一位出题人");
					//}
					//if(isLastMrking <= isMrkingChecked){
					//		isDelete++;
					//		alert("对不起,请至少保留一位阅卷人");
					//}
					//if(isDelete == 0){
						window.location.href="Employee.do"
					//}
				}
			}else{
						alert("请选择");
			}
		}
		
		function updateEmp(empID,empJur){
			var isLastProblemMaker = 0;    //所有的员工里是否只剩一个出题人
			var isLastMrking = 0;    //所有的员工里是否只剩一个阅卷人
			$(".updateEmp").each(function(i){
				if($(".empJur").get(i).innerHTML == 1){
					isLastProblemMaker++;
				}
				if($(".empJur").get(i).innerHTML == 2){
					isLastMrking++;
				}
			})

			location.href="UpdateEmployee.do"
			//if(empJur == 0){
			//	alert("无法修改管理员信息");
			//}else{

				//if(empJur == 1 && isLastProblemMaker == 1){
			//		location.href="manage/EmployeeServlet?id=2&employeeID="+empID+"&state=1";
				//}else if(empJur == 2 && isLastMrking==1){
				//	location.href="manage/EmployeeServlet?id=2&employeeID="+empID+"&state=2";
				//}else{
				//	location.href="manage/EmployeeServlet?id=2&employeeID="+empID+"&state=0";
				//}
			//}
		}
		
		$().ready(function(){
			$(".updateEmp").each(function(i){
				$(this).click(function(){
					updateEmp($(".empID").get(i).innerHTML,$(".empJur").get(i).innerHTML);
				})
			});
			
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
		});
	</script>
</body>
</html>