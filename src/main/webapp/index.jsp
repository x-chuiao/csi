<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>学生在线测评中心</title>
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

#leftCount{
	width:20%;
	float:left;
}
#leftCount>img{
	width:100%;
	height:450px;
}

#rightCount{
	background-color:#A2DBD5;
	width:80%;
	float:left;
}
#rightCount>img{
	width:100%;
	height:450px;
}

.style1 {
	font-size: 13px
}

.style2 {
	color: #FF0000;
	font-size: 13px;
}

.style4 {
	color: #00FF00;
	font-size: 13px;
}

.style5 {
	color: #0000FF
}

.style6 {
	color: #FF00FF
}

.style7 {
	color: #0000FF;
	font-size: 13px;
}

.style8 {
	color: #FF00FF;
	font-size: 13px;
}

.style9 {
	color: #000000
}
</style>
</head>
<body>
<input type="hidden" id="state" value="">
		<div id="wrap">
			
			<div style="position: static;" class="navbar navbar-inverse">
         <div class="navbar-inner">
           <div class="container">
             <a data-target=".navbar-inverse-collapse" data-toggle="collapse" class="btn btn-navbar">
               <span class="icon-bar"></span>
               <span class="icon-bar"></span>
               <span class="icon-bar"></span>
             </a>
             <div class="nav-collapse collapse navbar-inverse-collapse">
               <ul class="nav">
                 <li><a href="paper/CreateTheme.do">在线考试</a></li>
                 <li><a href="paper/FindGrade.do">成绩查询</a></li>
                 <li><a href="paper/Login.do">管理登陆</a></li>
               </ul>
             </div><!-- /.nav-collapse -->
           </div>
         </div><!-- /navbar-inner -->
       </div><!-- /navbar -->
     </div>
			

	
	<script src="http://apps.bdimg.com/libs/jquery/1.6.4/jquery.min.js"></script>
	<script type="text/javascript">
		$().ready(function(){
			if($("#state").val() == 1){
				alert("在职人员不能参与考试");
			}
		});
	</script>

</body>
</html>