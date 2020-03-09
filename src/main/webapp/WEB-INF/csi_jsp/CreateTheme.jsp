<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>在线考试</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Bootstrap/css/bootstrap-responsive.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Bootstrap/css/bootstrap.min.css">
<script src="${pageContext.request.contextPath}/Bootstrap/js/jquery.js"></script>
<script src="${pageContext.request.contextPath}/Bootstrap/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Simple_Calendar/stylesheets/simple-calendar.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/Simple_Calendar/javascripts/simple-calendar.js"></script>
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

.style7 {
	color: #0000FF;
	font-size: 13px;
}

.style8 {
	color: #FF00FF;
	font-size: 13px;
}

.style5 {
	color: #0000FF
}

.style6 {
	color: #FF00FF
}

.style10 {
	font-size: 9px
}
</style>
</head>
<body>
<a id="HyperLink1" class="font" href="${pageContext.request.contextPath}/index.do">
  		返回
		</a>
		<div id="wrap">
			<table width="100%" align="center">
				<tbody><tr>
					<td bgcolor="#FFFFFF"><div align="center">
							<table width="100%">
								<tbody><tr>
									<td height="75"><div align="center">
											<img src="${pageContext.request.contextPath}/Img/x.jpg" width="760" height="71">
										</div>
									</td>
								</tr>
								<tr>
									<td height="21">&nbsp;</td>
								</tr>
							</tbody></table>
						</div>
					</td>
				</tr>
			</tbody></table>

			<table width="100%" height="450" align="center">
				<tbody><tr>
					<td style="background: url('${pageContext.request.contextPath}/Img/mu.jpg') no-repeat;background-size:cover;">
					<table width="100%" bgcolor="#FFFFFF">
							<tbody><tr>
								<td width="9%">&nbsp;</td>
								<td width="20%">&nbsp;</td>
								<td width="4%">&nbsp;</td>
								<td width="67%">&nbsp;</td>
							</tr>
							<tr>
								<td colspan="2"><div align="center" class="style2">
										<div align="center">请选择指定的试卷号</div>
									</div>
								</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td style="font-size:16px;text-align: right;">
									试卷号：
								</td>
								<td><select name="DropDownList1" style="width:119px;">
										
										
											
												<option value="GXX217806" selected="selected">GXX217806</option>
											
											
										
											
											
												<option value="GXX662693">GXX662693</option>
											
										
								</select>
								</td>
								<td>&nbsp;</td>
								<td><span class="style1"><span class="style2">考</span><span class="style7">生</span><span class="style4">须</span><span class="style8">知</span>：</span>
								</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td style="height: 24px">&nbsp;</td>
								<td style="height: 24px">&nbsp;<input type="submit" name="Button1" value="考试" id="Button1" onclick="window.location.href='CreateTheme1.do'" class="btn btn-primary">
								</td>
								<td style="height: 24px">&nbsp;</td>
								<td style="height: 24px"><span class="style1">1.待系统确认后进入<span class="style5">考试页面 </span>
								</span>
								</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
								<td><span class="style1">2.考生在规定时间内<span class="style5">完成试题</span>
								</span>
								</td>
							</tr>
							<tr>
								<td colspan="2" rowspan="10">
									<div id="container" class="sc-calendar"><div class="sc-header"> <div class="sc-actions">      <div class="sc-yleft">        ‹</div>      <select class="sc-select-year" name=""><option value="1900">1900</option><option value="1901">1901</option><option value="1902">1902</option><option value="1903">1903</option><option value="1904">1904</option><option value="1905">1905</option><option value="1906">1906</option><option value="1907">1907</option><option value="1908">1908</option><option value="1909">1909</option><option value="1910">1910</option><option value="1911">1911</option><option value="1912">1912</option><option value="1913">1913</option><option value="1914">1914</option><option value="1915">1915</option><option value="1916">1916</option><option value="1917">1917</option><option value="1918">1918</option><option value="1919">1919</option><option value="1920">1920</option><option value="1921">1921</option><option value="1922">1922</option><option value="1923">1923</option><option value="1924">1924</option><option value="1925">1925</option><option value="1926">1926</option><option value="1927">1927</option><option value="1928">1928</option><option value="1929">1929</option><option value="1930">1930</option><option value="1931">1931</option><option value="1932">1932</option><option value="1933">1933</option><option value="1934">1934</option><option value="1935">1935</option><option value="1936">1936</option><option value="1937">1937</option><option value="1938">1938</option><option value="1939">1939</option><option value="1940">1940</option><option value="1941">1941</option><option value="1942">1942</option><option value="1943">1943</option><option value="1944">1944</option><option value="1945">1945</option><option value="1946">1946</option><option value="1947">1947</option><option value="1948">1948</option><option value="1949">1949</option><option value="1950">1950</option><option value="1951">1951</option><option value="1952">1952</option><option value="1953">1953</option><option value="1954">1954</option><option value="1955">1955</option><option value="1956">1956</option><option value="1957">1957</option><option value="1958">1958</option><option value="1959">1959</option><option value="1960">1960</option><option value="1961">1961</option><option value="1962">1962</option><option value="1963">1963</option><option value="1964">1964</option><option value="1965">1965</option><option value="1966">1966</option><option value="1967">1967</option><option value="1968">1968</option><option value="1969">1969</option><option value="1970">1970</option><option value="1971">1971</option><option value="1972">1972</option><option value="1973">1973</option><option value="1974">1974</option><option value="1975">1975</option><option value="1976">1976</option><option value="1977">1977</option><option value="1978">1978</option><option value="1979">1979</option><option value="1980">1980</option><option value="1981">1981</option><option value="1982">1982</option><option value="1983">1983</option><option value="1984">1984</option><option value="1985">1985</option><option value="1986">1986</option><option value="1987">1987</option><option value="1988">1988</option><option value="1989">1989</option><option value="1990">1990</option><option value="1991">1991</option><option value="1992">1992</option><option value="1993">1993</option><option value="1994">1994</option><option value="1995">1995</option><option value="1996">1996</option><option value="1997">1997</option><option value="1998">1998</option><option value="1999">1999</option><option value="2000">2000</option><option value="2001">2001</option><option value="2002">2002</option><option value="2003">2003</option><option value="2004">2004</option><option value="2005">2005</option><option value="2006">2006</option><option value="2007">2007</option><option value="2008">2008</option><option value="2009">2009</option><option value="2010">2010</option><option value="2011">2011</option><option value="2012">2012</option><option value="2013">2013</option><option value="2014">2014</option><option value="2015">2015</option><option value="2016">2016</option><option value="2017">2017</option><option value="2018">2018</option><option value="2019">2019</option><option value="2020">2020</option><option value="2021">2021</option><option value="2022">2022</option><option value="2023">2023</option><option value="2024">2024</option><option value="2025">2025</option><option value="2026">2026</option><option value="2027">2027</option><option value="2028">2028</option><option value="2029">2029</option><option value="2030">2030</option><option value="2031">2031</option><option value="2032">2032</option><option value="2033">2033</option><option value="2034">2034</option><option value="2035">2035</option><option value="2036">2036</option><option value="2037">2037</option><option value="2038">2038</option><option value="2039">2039</option><option value="2040">2040</option><option value="2041">2041</option><option value="2042">2042</option><option value="2043">2043</option><option value="2044">2044</option><option value="2045">2045</option><option value="2046">2046</option><option value="2047">2047</option><option value="2048">2048</option><option value="2049">2049</option></select>      <div class="sc-yright">›</div>  </div><div class="sc-actions">    <div class="sc-mleft">      ‹</div>    <select class="sc-select-month" name=""><option value="1">一月</option><option value="2">二月</option><option value="3">三月</option><option value="4">四月</option><option value="5">五月</option><option value="6">六月</option><option value="7">七月</option><option value="8">八月</option><option value="9">九月</option><option value="10">十月</option><option value="11">十一月</option><option value="12">十二月</option></select>    <div class="sc-mright">›</div></div><div class="sc-actions"><span class="sc-return-today ">返回今天</span></div><div class="sc-actions"><span class="sc-time">时间：15:31:07</span></div></div> <div class="sc-body"> <div class="sc-week">  <div class="sc-week-item">一</div> <div class="sc-week-item">二</div> <div class="sc-week-item">三</div> <div class="sc-week-item">四</div> <div class="sc-week-item">五</div> <div class="sc-week-item">六</div> <div class="sc-week-item">日</div></div> <div class="sc-days"> <div class="sc-item sc-othermenth" title=""><div class="day">25</div><div class="lunar-day">廿undefined</div></div><div class="sc-item sc-othermenth" title=""><div class="day">26</div><div class="lunar-day">廿undefined</div></div><div class="sc-item sc-othermenth" title=""><div class="day">27</div><div class="lunar-day">廿undefined</div></div><div class="sc-item sc-othermenth" title=""><div class="day">28</div><div class="lunar-day">廿undefined</div></div><div class="sc-item" title=""><div class="day">1</div><div class="lunar-day">廿undefined</div></div><div class="sc-item" title=""><div class="day">2</div><div class="lunar-day">廿undefined</div></div><div class="sc-item" title=""><div class="day">3</div><div class="lunar-day">廿undefined</div></div><div class="sc-item" title=""><div class="day">4</div><div class="lunar-day">廿undefined</div></div><div class="sc-item sc-festival" title=""><div class="day">5</div><div class="lunar-day">惊蛰</div></div><div class="sc-item" title=""><div class="day">6</div><div class="lunar-day">三undefined</div></div><div class="sc-item" title=""><div class="day">7</div><div class="lunar-day">初undefined</div></div><div class="sc-item sc-festival" title=""><div class="day">8</div><div class="lunar-day">妇女节</div></div><div class="sc-item" title=""><div class="day">9</div><div class="lunar-day">初undefined</div></div><div class="sc-item" title=""><div class="day">10</div><div class="lunar-day">初undefined</div></div><div class="sc-item" title=""><div class="day">11</div><div class="lunar-day">初undefined</div></div><div class="sc-item sc-festival" title=""><div class="day">12</div><div class="lunar-day">植树节</div></div><div class="sc-item" title=""><div class="day">13</div><div class="lunar-day">初undefined</div></div><div class="sc-item" title=""><div class="day">14</div><div class="lunar-day">初undefined</div></div><div class="sc-item" title=""><div class="day">15</div><div class="lunar-day">初undefined</div></div><div class="sc-item" title=""><div class="day">16</div><div class="lunar-day">十undefined</div></div><div class="sc-item" title=""><div class="day">17</div><div class="lunar-day">十undefined</div></div><div class="sc-item" title=""><div class="day">18</div><div class="lunar-day">十undefined</div></div><div class="sc-item" title=""><div class="day">19</div><div class="lunar-day">十undefined</div></div><div class="sc-item sc-festival" title=""><div class="day">20</div><div class="lunar-day">春分</div></div><div class="sc-item" title=""><div class="day">21</div><div class="lunar-day">十undefined</div></div><div class="sc-item" title=""><div class="day">22</div><div class="lunar-day">十undefined</div></div><div class="sc-item" title=""><div class="day">23</div><div class="lunar-day">十undefined</div></div><div class="sc-item" title=""><div class="day">24</div><div class="lunar-day">十undefined</div></div><div class="sc-item sc-today" title=""><div class="day">25</div><div class="lunar-day">十undefined</div></div><div class="sc-item" title=""><div class="day">26</div><div class="lunar-day">廿undefined</div></div><div class="sc-item" title=""><div class="day">27</div><div class="lunar-day">廿undefined</div></div><div class="sc-item" title=""><div class="day">28</div><div class="lunar-day">廿undefined</div></div><div class="sc-item" title=""><div class="day">29</div><div class="lunar-day">廿undefined</div></div><div class="sc-item" title=""><div class="day">30</div><div class="lunar-day">廿undefined</div></div><div class="sc-item" title=""><div class="day">31</div><div class="lunar-day">廿undefined</div></div></div></div></div>
								</td>
								<td>&nbsp;</td>
								<td><span class="style1">3.进入考场后请考生选择在线考试,<span class="style5">系统将随机出题.</span> </span>
								</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><span class="style1">5.考试完毕后必须填好<span class="style5">个人信息</span>
								</span>
								</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><span class="style1"><img src="${pageContext.request.contextPath}/Img/line.jpg" width="385" height="4">
								</span>
								</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><span class="style1">预祝您顺利通过考试并<span class="style6">取得优良成绩</span>！</span>
								</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td colspan="2">&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td colspan="2">&nbsp;</td>
								<td>&nbsp;</td>
								<td>&nbsp;</td>
							</tr>
						</tbody></table>
					</td>
				</tr>
			</tbody></table>
		</div>

	<script type="text/javascript">
		var myCalendar = new SimpleCalendar('#container');
		var options = {
      width: '200px',
      height: '200px',
      language: 'CH', //语言
      showLunarCalendar: true, //阴历
      showHoliday: true, //休假
      showFestival: true, //节日
      showLunarFestival: true, //农历节日
      showSolarTerm: true, //节气
      showMark: true, //标记
      timeRange: {
        startYear: 1900,
        endYear: 2049
      }
    }
	</script>

</body>
</html>