<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>添加题型</title>
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
		<a id="HyperLink1" class="font" href="ThemeSortManage.do">
		  返回
		</a>
    <div id="wrap">
      <table width="800" border="0" align="center">
        <tbody><tr>
          <td bgcolor="#FFFFFF"><img src="${pageContext.request.contextPath}/Img/txgl.jpg" width="485" height="66"></td>
        </tr>
      </tbody></table>
    
      <table width="800" height="450" border="1" align="center" bordercolor="#666666">
        <tbody><tr>
          <td valign="top" style="background: url('${pageContext.request.contextPath}/Img/mu.jpg') no-repeat;background-size:cover; ">
          <table width="100%" border="0">
            <tbody><tr bgcolor="#CCFFCC">
              <td colspan="2"><div align="center">添加题型信息</div></td>
            </tr>
            <tr>
              <td width="43%" height="30"><div align="right"></div></td>
              <td width="57%" height="30">&nbsp;</td>
            </tr>
            <tr class="font">
              <td height="30"><div align="right">
                  <span id="Label1">题型名称：</span></div></td>
              <td height="30">&nbsp;<input name="TextBox1" type="text" id="TextBox1">
                  <span id="RequiredFieldValidator1" style="color:Red;display:none;">题型名称不能为空！</span></td>
            </tr>
            <tr class="font">
              <td height="30"><div align="right">
                  <span id="Label2">阅卷类型：</span></div></td>
              <td height="30">&nbsp;<select name="DropDownList1" id="DropDownList1" disabled="disabled" style="width:77px;">
	<option selected="selected" value="1">1</option>
	<option value="0">0</option>

</select>
                  <span id="Label5">0:机器阅卷1:人工阅卷</span></td>
            </tr>
            <tr class="font">
              <td height="30"><div align="right">
                  <span id="Label3">分　　值：</span></div></td>
              <td height="30">&nbsp;<input name="TextBox2" type="text" id="TextBox2">
                  <span id="RequiredFieldValidator2" style="color:Red;display:none;">请输入分值！</span>
                  <span id="RangeValidator1" style="color:Red;display:none;">输入分值不正确！</span></td>
            </tr>
            <tr class="font">
              <td height="30"><div align="right">
                  <span id="Label4">备　　注：</span></div></td>
              <td height="30">&nbsp;<input name="TextBox3" type="text" id="TextBox3">
                  <span id="RequiredFieldValidator3" style="color:Red;display:none;">不能为空！</span></td>
            </tr>
            <tr class="font">
              <td style="height: 29px"><div align="right"></div></td>
              <td style="height: 29px">&nbsp;</td>
            </tr>
            <tr class="font">
              <td style="height: 30px"><div align="right"></div></td>
              <td style="height: 30px">&nbsp;<input type="button" name="Button1" value="确　定" id="Button1" class="	btn btn-primary"></td>
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
		$("#TextBox1").focus(function(){
			document.getElementById("RequiredFieldValidator1").style.display="none";
		});
		$("#TextBox1").blur(function(){
			if($("#TextBox1").attr("value") == ""){
				document.getElementById("RequiredFieldValidator1").style.display="inline-block";
			}
		});
		
		$("#TextBox2").focus(function(){
			document.getElementById("RequiredFieldValidator2").style.display="none";
		});
		$("#TextBox2").blur(function(){
			if($("#TextBox2").attr("value") == ""){
				document.getElementById("RequiredFieldValidator2").style.display="inline-block";
			}
		});
		
		$("#TextBox3").focus(function(){
			document.getElementById("RequiredFieldValidator3").style.display="none";
		});
		$("#TextBox3").blur(function(){
			if($("#TextBox3").attr("value") == ""){
				document.getElementById("RequiredFieldValidator3").style.display="inline-block";
			}
		});
		
		$("#Button1").click(function(){
			if($("#TextBox1").attr("value") != "" && $("#TextBox2").attr("value") != "" && $("#TextBox2").attr("value") != ""){
				window.location.href="ThemeSortManage.do";
			}else{
				document.getElementById("RequiredFieldValidator1").style.display="inline-block";
				document.getElementById("RequiredFieldValidator2").style.display="inline-block";
				document.getElementById("RequiredFieldValidator3").style.display="inline-block";
			}
		})
	})
</script>
</body>
</html>