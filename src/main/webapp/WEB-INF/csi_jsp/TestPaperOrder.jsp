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
					<td bgcolor="#FFFFFF"><img src="${pageContext.request.contextPath}/Img/xiao001.jpg" width="450" height="66">
					</td>
				</tr>
			</tbody></table>

			<table width="800" height="450" border="1" align="center" style="background: url('${pageContext.request.contextPath}/Img/mu.jpg') no-repeat;background-size:cover;">
				<tbody><tr bordercolor="#FFFFFF">
					<td width="78%" valign="top"><table width="100%%" border="0">
							<tbody><tr>
								<td bgcolor="#CCFFCC" style="height: 20px"><div align="left">题型浏览</div>
								</td>
							</tr>
							<tr>
								<td>
									<div align="right" class="font">
										<span id="Label2" style="font-size:Small;">(0为电脑阅卷,1为人工阅卷.)</span>
										<div>
											<table cellspacing="0" cellpadding="4" border="0" id="GridView1" class="table table-bordered table-hover" style="color:#333333;width:100%;border-collapse:collapse;">
												<thead>
												<tr style="color:White;background-color:#1C5E55;font-weight:bold;">
													<th align="center" scope="col">序号</th>
													<th align="center" scope="col">ID</th>
													<th align="center" scope="col">名称</th>
													<th align="center" scope="col">阅卷类型</th>
													<th align="center" scope="col">分值</th>
													<th align="center" scope="col">备注</th>
													<th align="center" scope="col">数量</th>
												</tr>
												</thead>
												<tbody>
												
												
													<tr style="background:white">
														<td align="center">
															<span id="GridView1_ctl02_Label1">1</span>
														</td>
														<td align="center">1</td>
														<td align="center">单选题</td>
														<td align="center">0</td>
														<td class="quesScores" align="center">4</td>
														<td align="center">有且只有一个选项</td>
														<td align="center" class="quesCount">30</td>
													</tr>
												
													<tr style="background:white">
														<td align="center">
															<span id="GridView1_ctl02_Label1">2</span>
														</td>
														<td align="center">3</td>
														<td align="center">判断题</td>
														<td align="center">0</td>
														<td class="quesScores" align="center">2</td>
														<td align="center">对的写对,错的写错</td>
														<td align="center" class="quesCount">33</td>
													</tr>
												
													<tr style="background:white">
														<td align="center">
															<span id="GridView1_ctl02_Label1">3</span>
														</td>
														<td align="center">5</td>
														<td align="center">简答题</td>
														<td align="center">1</td>
														<td class="quesScores" align="center">10</td>
														<td align="center">运用自己的观点阐述问题</td>
														<td align="center" class="quesCount">8</td>
													</tr>
												
													<tr style="background:white">
														<td align="center">
															<span id="GridView1_ctl02_Label1">4</span>
														</td>
														<td align="center">2</td>
														<td align="center">多选题</td>
														<td align="center">0</td>
														<td class="quesScores" align="center">6</td>
														<td align="center">多选.少选.不选均无分</td>
														<td align="center" class="quesCount">1</td>
													</tr>
												
												</tbody>
											</table>
										</div>
										&nbsp;&nbsp;
									</div>
								</td>
							</tr>
							<tr>
								<td bgcolor="#CCFFCC"><span id="Label4" style="display:inline-block;width:558px;">试卷定义(请输入总分为100的试卷且主观题种类数量小于4！)</span>
								</td>
							</tr>
							<tr>
								<td style="height: 22px">
									<div align="center" class="font">

										<div>
											<table cellspacing="1" cellpadding="3" border="0" id="GridView2" class="table table-bordered table-hover" style="width:80%;">
												<thead>
												<tr style="color:#E7E7FF;background-color:#4A3C8C;font-weight:bold;">
													<th>ID</th>
													<th>题目数量</th>
													<th>分数</th>
													<th>备注</th>
												</tr>
												</thead>
												<tbody>
												
												
													<tr style="color:Black;">
														<td align="center" style="width:70px;" name="quesIDs">1</td>
														<td style="width:120px;"><input name="GridView2$ctl02$TextBox1" type="text" class="GridView2_ctl02_TextBox1" onkeyup="accumulation()">
														</td>
														<td style="width:80px" class="scores"></td>
														<td>
															<span class="GridView2_ctl02_RangeValidator1" style="color:Red;align:center"></span>
															<span class="quesIDs" style="color:Red;display:none;">1</span>
														</td>
													</tr>
												
													<tr style="color:Black;">
														<td align="center" style="width:70px;" name="quesIDs">2</td>
														<td style="width:120px;"><input name="GridView2$ctl02$TextBox1" type="text" class="GridView2_ctl02_TextBox1" onkeyup="accumulation()">
														</td>
														<td style="width:80px" class="scores"></td>
														<td>
															<span class="GridView2_ctl02_RangeValidator1" style="color:Red;align:center"></span>
															<span class="quesIDs" style="color:Red;display:none;">3</span>
														</td>
													</tr>
												
													<tr style="color:Black;">
														<td align="center" style="width:70px;" name="quesIDs">3</td>
														<td style="width:120px;"><input name="GridView2$ctl02$TextBox1" type="text" class="GridView2_ctl02_TextBox1" onkeyup="accumulation()">
														</td>
														<td style="width:80px" class="scores"></td>
														<td>
															<span class="GridView2_ctl02_RangeValidator1" style="color:Red;align:center"></span>
															<span class="quesIDs" style="color:Red;display:none;">5</span>
														</td>
													</tr>
												
													<tr style="color:Black;">
														<td align="center" style="width:70px;" name="quesIDs">4</td>
														<td style="width:120px;"><input name="GridView2$ctl02$TextBox1" type="text" class="GridView2_ctl02_TextBox1" onkeyup="accumulation()">
														</td>
														<td style="width:80px" class="scores"></td>
														<td>
															<span class="GridView2_ctl02_RangeValidator1" style="color:Red;align:center"></span>
															<span class="quesIDs" style="color:Red;display:none;">2</span>
														</td>
													</tr>
												
												</tbody>
											</table>
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td style="height: 21px">
									<div align="center" class="font">
										<input id="paperButton1" type="button" name="Button1" value="生成试卷编号" class="btn btn-primary" style="width:110px;" onclick="createHttp()" disabled="disabled"> <input name="TextBox2" type="text" readonly="readonly" id="TextBox2">
									</div>
								</td>
							</tr>
							<tr>
								<td style="height: 21px">
								<div align="center">
										<input type="button" name="Button2" value="提交试卷" id="paperButton2" class="btn btn-primary" style="width:85px;" onclick="submitPaper()" disabled="disabled"> &nbsp;
									</div>
								</td>
							</tr>
							<tr>
								<td><div align="center">&nbsp;</div>
								</td>
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
				$(".GridView2_ctl02_TextBox1").each(function(i){
					$(this).change(function(){
					var $span = $(".GridView2_ctl02_RangeValidator1").get(i);
					var $showScores = $(".scores").get(i);
					var $scores = $(".quesScores").get(i);
						if(isNaN($(this).val()) || $(this).val()<1 || $(this).val() > parseInt($(".quesCount").get(i).innerHTML)){
						  	$span.innerHTML="输入的数量不正确";
						  	$showScores.innerHTML="";
						}else{
							$span.innerHTML="";
							$showScores.innerHTML=parseInt($scores.innerHTML)*parseInt($(this).attr("value"));
						}
					})
				})
			});
			
			
			var sumScores;
			
			function accumulation(){
				sumScores=0;
				$(".GridView2_ctl02_TextBox1").each(function(index){
					var $scores = $(".quesScores").get(index);
					if($(this).attr("value") != ""){
						sumScores+=parseInt($(this).attr("value"))*parseInt($scores.innerHTML);
					}
				})
						
				if(sumScores==100){
					$("#paperButton1").attr("disabled",false);
				}else{
					$("#paperButton1").attr("disabled",true);
				}
				
			}
			
			function createHttp() {
				var paperID = "GXX" + Math.round(Math.random() * 1000 + 1)
						+ Math.round(Math.random() * 1000 + 1);
			
		    	    	  $("#TextBox2").val(paperID);
		    	    	  $("#paperButton2").attr("disabled",false);
		    	      
			}
			
			function submitPaper(){
				var quesIds=[];
				$(".GridView2_ctl02_TextBox1").each(function(index){
				var $span = $(".quesIDs").get(index);
					if($(this).attr("value") != ""){
						window.location.href="TestPaperManage.do";
					}
				})
				
			}
		</script>


</body>
</html>