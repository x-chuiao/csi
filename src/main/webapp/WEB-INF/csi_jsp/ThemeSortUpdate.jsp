<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>题型管理</title>
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
                <td colspan="2"><div align="center">
                    修改题型信息(仅限分值和备注)</div></td>
              </tr>
              <tr class="font">
                <td width="43%" height="30"><div align="right">
                    <span id="Label5">题型编号：</span>&nbsp;</div></td>
                <td width="57%" height="30">
                    <span id="Label6">
                    	1
                    	<input type="hidden" name="quesID" value="1">
                    </span></td>
            </tr>
              <tr class="font">
                <td height="30"><div align="right">
                    <span id="Label1">题型名称：</span>
                </div></td>
                <td height="30">
                    <input name="TextBox1" type="text" value="单选题" readonly="readonly" id="TextBox1"></td>
            </tr>
              <tr class="font">
                <td height="30"><div align="right">
                    <span id="Label2">阅卷类型：</span>
                </div></td>
                <td height="30">
                    <select name="DropDownList1" id="DropDownList1" disabled="disabled" style="width:60px;">
	<option selected="selected" value="0">0</option>
	<option value="1">1</option>

</select>
                    <span id="Label7">0:机器阅卷1:人工阅卷</span></td>
            </tr>
              <tr class="font">
                <td height="30"><div align="right">
                    <span id="Label3">分　　值：</span>
                </div></td>
                <td height="30">
                    <input name="TextBox2" type="text" value="4" id="TextBox2">
                    <span id="RangeValidator1" style="color:Red;visibility:hidden;">输入分值不正确！</span>
                    <span id="RequiredFieldValidator2" style="color:Red;visibility:hidden;">请输入分值</span></td>
            </tr>
              <tr class="font">
                <td height="30"><div align="right">
                    <span id="Label4">备　　注：</span>
                </div></td>
                <td height="30">
                    <input name="TextBox3" type="text" value="有且只有一个选项" id="TextBox3">
                    <span id="RequiredFieldValidator1" style="color:Red;visibility:hidden;">请输入备注</span></td>
            </tr>
              <tr>
                <td style="height: 29px"><div align="right"></div></td>
                <td style="height: 29px">&nbsp;</td>
              </tr>
              <tr>
                <td height="30"><div align="right"></div></td>
                <td height="30">
                    <input type="button" onclick="window.location.href='ThemeSortManage.do'" name="Button1" value="确　定" id="Button1" class="	btn btn-primary"></td>
              </tr>
              <tr>
                <td height="30"><div align="right"></div></td>
                <td height="30">&nbsp;</td>
              </tr>
              <tr>
                <td height="30"><div align="right"></div></td>
                <td height="30">&nbsp;</td>
              </tr>
          </tbody></table></td>
        </tr>
      </tbody></table>
      </div>
 
</body>
</html>