<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>系统管理</title>

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
	position: fixed;
	top: 10px;
	right: 10px;
	width: 100px;
	height:40px;
	line-height:40px;  
	text-align: center;
	font-size: 15px;
	font-weight: 100;
	color: #000;
	background-color: rgba(255,255,255,0.3);
}
</style>
</head>
<body>
		<input type="hidden" id="state" value="">
		<div>
			<div id="HyperLink1">
				管理员:赵钱
			</div>
			<div class="navbar navbar-inverse">
         <div class="navbar-inner">
           <div class="container">
             <a data-target=".navbar-inverse-collapse" data-toggle="collapse" class="btn btn-navbar">
               <span class="icon-bar"></span>
               <span class="icon-bar"></span>
               <span class="icon-bar"></span>
             </a>
             <div class="nav-collapse collapse navbar-inverse-collapse">
               <ul class="nav">
                 <li><a href="ThemesManage.do">题库管理</a></li>
                 <li><a href="ReadPaper.do">阅卷管理</a></li>
                 <li><a href="ThemeSortManage.do">题型管理</a></li>
                 <li><a href="TestPaperManage.do">试卷管理</a></li>
                 <li><a href="ExamManage.do">考试管理</a></li>
                 <li><a href="Employee.do">员工管理</a></li>
                 <li><a href="http://localhost:8080/CSI/index.jsp">安全退出</a></li>
               </ul>
             </div><!-- /.nav-collapse -->
           </div>
         </div><!-- /navbar-inner -->
       </div><table width="80%" align="center">
				<tbody><tr>
					<td colspan="8" bgcolor="#FFFFFF"><div align="center">
							<img src="${pageContext.request.contextPath}/Img/systemManage.jpg" width="514" height="85">
						</div>
					</td>
				</tr>
				<tr class="style1">
				<!-- /navbar -->
     
				</tr>
				<tr>
					<td colspan="8" bgcolor="#CCCCCC"><table width="100%" height="450" bgcolor="#FFFFFF">
							<tbody><tr>
								<td colspan="2">
								<img src="${pageContext.request.contextPath}/Img/welcome.jpg" width="100%">
								</td>
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
		if($("#state").val() == 1){
			alert("对不起,您的权限不够,此功能需要管理员权限");
		}else if($("#state").val() == 2){
			alert("对不起,您的权限不够,此功能需要管理员权限或命题人权限");
		}else if($("#state").val() == 3){
			alert("对不起,您的权限不够,此功能需要管理员权限或阅卷人权限");
		}
	});
</script>


</body>
</html>