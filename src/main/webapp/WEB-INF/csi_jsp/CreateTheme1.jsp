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

<style type="text/css">
.font {
	font-size: 13px;
}

body {
	background-image: url(${pageContext.request.contextPath}/Img/xiao01.jpg);
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
<a id="HyperLink1" class="font" href="CreateTheme.do">
  		返回
		</a>
		<div>
			<table width="800" border="0" align="center" bgcolor="#FFFFFF">
				<tbody><tr>
					<td style="width: 100%"><div align="center">
							<img src="${pageContext.request.contextPath}/Img/zxks.jpg" width="481" height="73">
						</div>
					</td>
				</tr>
				<tr>
					<td class="font" style="height: 21px; width: 100%;">&nbsp;
						<div>
							<table cellspacing="0" cellpadding="4" border="0" id="GridView1" style="color:#333333;width:100%;border-collapse:collapse;">
								<tbody><tr style="color:White;background-color:#1C5E55;font-weight:bold;">
									<th scope="col"><span id="GridView1_ctl01_Label5">单项选择(每题</span>
										<span id="GridView1_ctl01_Label27">4</span> <span id="GridView1_ctl01_Label28">分)</span></th>
								</tr>
								
									
										<tr style="background-color:#EFF3FB;">
									
									
									<td>
										<table>
											<tbody><tr>
												<td style="width: 100%"><span id="GridView1_ctl02_Label1">1:</span> <span id="GridView1_ctl02_Label2"> 树是结点的集合，它的根结点数目是 A）有且只有1 B）1或多于1 C）0或1 D）至少2 </span>
													<input type="hidden" name="radioExaminationID0" value="17"> <input type="hidden" name="rubricList1_size" value="10">
												</td>
											</tr>
											<tr>
												<td style="width: 800px" class="GridView1_ctl02_RadioButtons"><input type="radio" name="radioExamination0" value="A"><label>A</label> <input type="radio" name="radioExamination0" value="B"><label>B</label>
													<input type="radio" name="radioExamination0" value="C"><label>C</label> <input type="radio" name="radioExamination0" value="D"><label>D</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
									
										<tr style="background-color:white;">
									
									<td>
										<table>
											<tbody><tr>
												<td style="width: 100%"><span id="GridView1_ctl02_Label1">2:</span> <span id="GridView1_ctl02_Label2"> 如果进栈序列为e1,e2,e3,e4，则可能的出栈序列是 A）e3,e1,e4,e2 B）e2,e4,e3,e1 C）e3,e4,e1,e2 D）任意顺序 </span>
													<input type="hidden" name="radioExaminationID1" value="18"> <input type="hidden" name="rubricList1_size" value="10">
												</td>
											</tr>
											<tr>
												<td style="width: 800px" class="GridView1_ctl02_RadioButtons"><input type="radio" name="radioExamination1" value="A"><label>A</label> <input type="radio" name="radioExamination1" value="B"><label>B</label>
													<input type="radio" name="radioExamination1" value="C"><label>C</label> <input type="radio" name="radioExamination1" value="D"><label>D</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
										<tr style="background-color:#EFF3FB;">
									
									
									<td>
										<table>
											<tbody><tr>
												<td style="width: 100%"><span id="GridView1_ctl02_Label1">3:</span> <span id="GridView1_ctl02_Label2"> 在设计程序时，应采纳的原则之一是 A）不限制goto语句的使用 B）减少或取消注解行 C）程序越短越好 D）程序结构应有助于读者理解 </span>
													<input type="hidden" name="radioExaminationID2" value="19"> <input type="hidden" name="rubricList1_size" value="10">
												</td>
											</tr>
											<tr>
												<td style="width: 800px" class="GridView1_ctl02_RadioButtons"><input type="radio" name="radioExamination2" value="A"><label>A</label> <input type="radio" name="radioExamination2" value="B"><label>B</label>
													<input type="radio" name="radioExamination2" value="C"><label>C</label> <input type="radio" name="radioExamination2" value="D"><label>D</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
									
										<tr style="background-color:white;">
									
									<td>
										<table>
											<tbody><tr>
												<td style="width: 100%"><span id="GridView1_ctl02_Label1">4:</span> <span id="GridView1_ctl02_Label2"> 程序设计语言的基本成分是数据成分、运算成分、控制成分和 A）对象成分 B）变量成分 C）语句成分 D）传输成分 </span>
													<input type="hidden" name="radioExaminationID3" value="20"> <input type="hidden" name="rubricList1_size" value="10">
												</td>
											</tr>
											<tr>
												<td style="width: 800px" class="GridView1_ctl02_RadioButtons"><input type="radio" name="radioExamination3" value="A"><label>A</label> <input type="radio" name="radioExamination3" value="B"><label>B</label>
													<input type="radio" name="radioExamination3" value="C"><label>C</label> <input type="radio" name="radioExamination3" value="D"><label>D</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
										<tr style="background-color:#EFF3FB;">
									
									
									<td>
										<table>
											<tbody><tr>
												<td style="width: 100%"><span id="GridView1_ctl02_Label1">5:</span> <span id="GridView1_ctl02_Label2"> 单个用户使用的数据视图的描述称为 A）外模式 B）概念模式 C）内模式 D）存储模式 </span>
													<input type="hidden" name="radioExaminationID4" value="23"> <input type="hidden" name="rubricList1_size" value="10">
												</td>
											</tr>
											<tr>
												<td style="width: 800px" class="GridView1_ctl02_RadioButtons"><input type="radio" name="radioExamination4" value="A"><label>A</label> <input type="radio" name="radioExamination4" value="B"><label>B</label>
													<input type="radio" name="radioExamination4" value="C"><label>C</label> <input type="radio" name="radioExamination4" value="D"><label>D</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
									
										<tr style="background-color:white;">
									
									<td>
										<table>
											<tbody><tr>
												<td style="width: 100%"><span id="GridView1_ctl02_Label1">6:</span> <span id="GridView1_ctl02_Label2"> SQL语言又称为 A）结构化定义语言 B）结构化控制语言 C）结构化查询语言 D）结构化操纵语言 </span>
													<input type="hidden" name="radioExaminationID5" value="25"> <input type="hidden" name="rubricList1_size" value="10">
												</td>
											</tr>
											<tr>
												<td style="width: 800px" class="GridView1_ctl02_RadioButtons"><input type="radio" name="radioExamination5" value="A"><label>A</label> <input type="radio" name="radioExamination5" value="B"><label>B</label>
													<input type="radio" name="radioExamination5" value="C"><label>C</label> <input type="radio" name="radioExamination5" value="D"><label>D</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
										<tr style="background-color:#EFF3FB;">
									
									
									<td>
										<table>
											<tbody><tr>
												<td style="width: 100%"><span id="GridView1_ctl02_Label1">7:</span> <span id="GridView1_ctl02_Label2"> 关于表达式1234/1000 * 1000的运算结果，下列哪个选项是正确的 A.1234 B.1000 C.1234.0 D.以上都不对 </span>
													<input type="hidden" name="radioExaminationID6" value="107"> <input type="hidden" name="rubricList1_size" value="10">
												</td>
											</tr>
											<tr>
												<td style="width: 800px" class="GridView1_ctl02_RadioButtons"><input type="radio" name="radioExamination6" value="A"><label>A</label> <input type="radio" name="radioExamination6" value="B"><label>B</label>
													<input type="radio" name="radioExamination6" value="C"><label>C</label> <input type="radio" name="radioExamination6" value="D"><label>D</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
									
										<tr style="background-color:white;">
									
									<td>
										<table>
											<tbody><tr>
												<td style="width: 100%"><span id="GridView1_ctl02_Label1">8:</span> <span id="GridView1_ctl02_Label2"> 下面的运算符中，用于执行除法运算是哪个 A. / B. \  C. %  D. * </span>
													<input type="hidden" name="radioExaminationID7" value="108"> <input type="hidden" name="rubricList1_size" value="10">
												</td>
											</tr>
											<tr>
												<td style="width: 800px" class="GridView1_ctl02_RadioButtons"><input type="radio" name="radioExamination7" value="A"><label>A</label> <input type="radio" name="radioExamination7" value="B"><label>B</label>
													<input type="radio" name="radioExamination7" value="C"><label>C</label> <input type="radio" name="radioExamination7" value="D"><label>D</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
										<tr style="background-color:#EFF3FB;">
									
									
									<td>
										<table>
											<tbody><tr>
												<td style="width: 100%"><span id="GridView1_ctl02_Label1">9:</span> <span id="GridView1_ctl02_Label2"> 以下哪个选项可以正确创建一个长度为3的二维数组 A. new int[2][3] B.new int[3][] C.new int[][3] D.以上都不对 </span>
													<input type="hidden" name="radioExaminationID8" value="109"> <input type="hidden" name="rubricList1_size" value="10">
												</td>
											</tr>
											<tr>
												<td style="width: 800px" class="GridView1_ctl02_RadioButtons"><input type="radio" name="radioExamination8" value="A"><label>A</label> <input type="radio" name="radioExamination8" value="B"><label>B</label>
													<input type="radio" name="radioExamination8" value="C"><label>C</label> <input type="radio" name="radioExamination8" value="D"><label>D</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
									
										<tr style="background-color:white;">
									
									<td>
										<table>
											<tbody><tr>
												<td style="width: 100%"><span id="GridView1_ctl02_Label1">10:</span> <span id="GridView1_ctl02_Label2"> 下列选项中，不属于比较运算符的是 A. = B. == C. &lt; D. &lt;= </span>
													<input type="hidden" name="radioExaminationID9" value="110"> <input type="hidden" name="rubricList1_size" value="10">
												</td>
											</tr>
											<tr>
												<td style="width: 800px" class="GridView1_ctl02_RadioButtons"><input type="radio" name="radioExamination9" value="A"><label>A</label> <input type="radio" name="radioExamination9" value="B"><label>B</label>
													<input type="radio" name="radioExamination9" value="C"><label>C</label> <input type="radio" name="radioExamination9" value="D"><label>D</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
							</tbody></table>
						</div></td>
				</tr>
				<tr>
					<td class="font" style="width: 100%">&nbsp;
						<div></div></td>
				</tr>
				<tr>
					<td class="font" style="width: 100%">&nbsp;
						<div>
							<table cellspacing="0" cellpadding="4" border="0" id="GridView3" style="color:#333333;width:100%;border-collapse:collapse;">
								<tbody><tr style="color:White;background-color:#507CD1;font-weight:bold;">
									<th scope="col"><span id="GridView3_ctl01_Label11">判断题(每题</span>
										<span id="GridView3_ctl01_Label35">2</span> <span id="GridView3_ctl01_Label36">分)</span></th>
								</tr>
								
									
										<tr style="background-color:#EFF3FB;">
									
									
									<td>
										<table style="width: 100%">
											<tbody><tr>
												<td style="width: 800px; height: 40px;"><span id="GridView3_ctl02_Label12">1:</span> <span id="GridView3_ctl02_Label13"> 对象可以赋值，只要使用赋值号（等号）即可，相当于生成了一个各属性与赋值对象相同的新对象。</span>
												</td>
												<input type="hidden" name="judgeID0" value="69">
												<input type="hidden" name="rubricList2_size" value="15">
											</tr>
											<tr>
												<td style="width: 800px" class="GridView3$ctl02$Radio">
													<input type="radio" name="judge0" value="对"><label>对</label>
													<input type="radio" name="judge0" value="错"><label>错</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
									
										<tr style="background-color:white;">
									
									<td>
										<table style="width: 100%">
											<tbody><tr>
												<td style="width: 800px; height: 40px;"><span id="GridView3_ctl02_Label12">2:</span> <span id="GridView3_ctl02_Label13"> 有的类定义时可以不定义构造函数，所以构造函数不是必需的。</span>
												</td>
												<input type="hidden" name="judgeID1" value="70">
												<input type="hidden" name="rubricList2_size" value="15">
											</tr>
											<tr>
												<td style="width: 800px" class="GridView3$ctl02$Radio">
													<input type="radio" name="judge1" value="对"><label>对</label>
													<input type="radio" name="judge1" value="错"><label>错</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
										<tr style="background-color:#EFF3FB;">
									
									
									<td>
										<table style="width: 100%">
											<tbody><tr>
												<td style="width: 800px; height: 40px;"><span id="GridView3_ctl02_Label12">3:</span> <span id="GridView3_ctl02_Label13">Java的屏幕坐标是以像素为单位，容器的左下角被确定为坐标的起点.</span>
												</td>
												<input type="hidden" name="judgeID2" value="72">
												<input type="hidden" name="rubricList2_size" value="15">
											</tr>
											<tr>
												<td style="width: 800px" class="GridView3$ctl02$Radio">
													<input type="radio" name="judge2" value="对"><label>对</label>
													<input type="radio" name="judge2" value="错"><label>错</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
									
										<tr style="background-color:white;">
									
									<td>
										<table style="width: 100%">
											<tbody><tr>
												<td style="width: 800px; height: 40px;"><span id="GridView3_ctl02_Label12">4:</span> <span id="GridView3_ctl02_Label13">抽象方法必须在抽象类中，所以抽象类中的方法都必须是抽象方法。</span>
												</td>
												<input type="hidden" name="judgeID3" value="73">
												<input type="hidden" name="rubricList2_size" value="15">
											</tr>
											<tr>
												<td style="width: 800px" class="GridView3$ctl02$Radio">
													<input type="radio" name="judge3" value="对"><label>对</label>
													<input type="radio" name="judge3" value="错"><label>错</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
										<tr style="background-color:#EFF3FB;">
									
									
									<td>
										<table style="width: 100%">
											<tbody><tr>
												<td style="width: 800px; height: 40px;"><span id="GridView3_ctl02_Label12">5:</span> <span id="GridView3_ctl02_Label13">final类中的属性和方法都必须被final修饰符修饰。</span>
												</td>
												<input type="hidden" name="judgeID4" value="74">
												<input type="hidden" name="rubricList2_size" value="15">
											</tr>
											<tr>
												<td style="width: 800px" class="GridView3$ctl02$Radio">
													<input type="radio" name="judge4" value="对"><label>对</label>
													<input type="radio" name="judge4" value="错"><label>错</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
									
										<tr style="background-color:white;">
									
									<td>
										<table style="width: 100%">
											<tbody><tr>
												<td style="width: 800px; height: 40px;"><span id="GridView3_ctl02_Label12">6:</span> <span id="GridView3_ctl02_Label13">虽然有的类定义时可不定义构造函数，但构造函数是必需的。</span>
												</td>
												<input type="hidden" name="judgeID5" value="78">
												<input type="hidden" name="rubricList2_size" value="15">
											</tr>
											<tr>
												<td style="width: 800px" class="GridView3$ctl02$Radio">
													<input type="radio" name="judge5" value="对"><label>对</label>
													<input type="radio" name="judge5" value="错"><label>错</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
										<tr style="background-color:#EFF3FB;">
									
									
									<td>
										<table style="width: 100%">
											<tbody><tr>
												<td style="width: 800px; height: 40px;"><span id="GridView3_ctl02_Label12">7:</span> <span id="GridView3_ctl02_Label13"> 容器是用来组织其他界面成分和元素的单元，它可以嵌套其他容器</span>
												</td>
												<input type="hidden" name="judgeID6" value="83">
												<input type="hidden" name="rubricList2_size" value="15">
											</tr>
											<tr>
												<td style="width: 800px" class="GridView3$ctl02$Radio">
													<input type="radio" name="judge6" value="对"><label>对</label>
													<input type="radio" name="judge6" value="错"><label>错</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
									
										<tr style="background-color:white;">
									
									<td>
										<table style="width: 100%">
											<tbody><tr>
												<td style="width: 800px; height: 40px;"><span id="GridView3_ctl02_Label12">8:</span> <span id="GridView3_ctl02_Label13">  true ^ true = true</span>
												</td>
												<input type="hidden" name="judgeID7" value="87">
												<input type="hidden" name="rubricList2_size" value="15">
											</tr>
											<tr>
												<td style="width: 800px" class="GridView3$ctl02$Radio">
													<input type="radio" name="judge7" value="对"><label>对</label>
													<input type="radio" name="judge7" value="错"><label>错</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
										<tr style="background-color:#EFF3FB;">
									
									
									<td>
										<table style="width: 100%">
											<tbody><tr>
												<td style="width: 800px; height: 40px;"><span id="GridView3_ctl02_Label12">9:</span> <span id="GridView3_ctl02_Label13">  for循环不能改写成while循环</span>
												</td>
												<input type="hidden" name="judgeID8" value="88">
												<input type="hidden" name="rubricList2_size" value="15">
											</tr>
											<tr>
												<td style="width: 800px" class="GridView3$ctl02$Radio">
													<input type="radio" name="judge8" value="对"><label>对</label>
													<input type="radio" name="judge8" value="错"><label>错</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
									
										<tr style="background-color:white;">
									
									<td>
										<table style="width: 100%">
											<tbody><tr>
												<td style="width: 800px; height: 40px;"><span id="GridView3_ctl02_Label12">10:</span> <span id="GridView3_ctl02_Label13">类加载器加载程序运行所需要的所有类，由网络系统导入的指定类总是先被加载</span>
												</td>
												<input type="hidden" name="judgeID9" value="94">
												<input type="hidden" name="rubricList2_size" value="15">
											</tr>
											<tr>
												<td style="width: 800px" class="GridView3$ctl02$Radio">
													<input type="radio" name="judge9" value="对"><label>对</label>
													<input type="radio" name="judge9" value="错"><label>错</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
										<tr style="background-color:#EFF3FB;">
									
									
									<td>
										<table style="width: 100%">
											<tbody><tr>
												<td style="width: 800px; height: 40px;"><span id="GridView3_ctl02_Label12">11:</span> <span id="GridView3_ctl02_Label13">equals()方法只有在两个对象的内容一致时返回true</span>
												</td>
												<input type="hidden" name="judgeID10" value="95">
												<input type="hidden" name="rubricList2_size" value="15">
											</tr>
											<tr>
												<td style="width: 800px" class="GridView3$ctl02$Radio">
													<input type="radio" name="judge10" value="对"><label>对</label>
													<input type="radio" name="judge10" value="错"><label>错</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
									
										<tr style="background-color:white;">
									
									<td>
										<table style="width: 100%">
											<tbody><tr>
												<td style="width: 800px; height: 40px;"><span id="GridView3_ctl02_Label12">12:</span> <span id="GridView3_ctl02_Label13">friendly关键字是Java语言的访问控制修饰符</span>
												</td>
												<input type="hidden" name="judgeID11" value="97">
												<input type="hidden" name="rubricList2_size" value="15">
											</tr>
											<tr>
												<td style="width: 800px" class="GridView3$ctl02$Radio">
													<input type="radio" name="judge11" value="对"><label>对</label>
													<input type="radio" name="judge11" value="错"><label>错</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
										<tr style="background-color:#EFF3FB;">
									
									
									<td>
										<table style="width: 100%">
											<tbody><tr>
												<td style="width: 800px; height: 40px;"><span id="GridView3_ctl02_Label12">13:</span> <span id="GridView3_ctl02_Label13">maxElements是一个成员变量，声明为：“public static final int maxElements=100;</span>
												</td>
												<input type="hidden" name="judgeID12" value="98">
												<input type="hidden" name="rubricList2_size" value="15">
											</tr>
											<tr>
												<td style="width: 800px" class="GridView3$ctl02$Radio">
													<input type="radio" name="judge12" value="对"><label>对</label>
													<input type="radio" name="judge12" value="错"><label>错</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
									
										<tr style="background-color:white;">
									
									<td>
										<table style="width: 100%">
											<tbody><tr>
												<td style="width: 800px; height: 40px;"><span id="GridView3_ctl02_Label12">14:</span> <span id="GridView3_ctl02_Label13">在构造方法中如调用super()语句，则必须使其成为构造方法中的第一条语句</span>
												</td>
												<input type="hidden" name="judgeID13" value="99">
												<input type="hidden" name="rubricList2_size" value="15">
											</tr>
											<tr>
												<td style="width: 800px" class="GridView3$ctl02$Radio">
													<input type="radio" name="judge13" value="对"><label>对</label>
													<input type="radio" name="judge13" value="错"><label>错</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
										<tr style="background-color:#EFF3FB;">
									
									
									<td>
										<table style="width: 100%">
											<tbody><tr>
												<td style="width: 800px; height: 40px;"><span id="GridView3_ctl02_Label12">15:</span> <span id="GridView3_ctl02_Label13">重写的方法的访问权限不能比被重写的方法的访问权限高</span>
												</td>
												<input type="hidden" name="judgeID14" value="100">
												<input type="hidden" name="rubricList2_size" value="15">
											</tr>
											<tr>
												<td style="width: 800px" class="GridView3$ctl02$Radio">
													<input type="radio" name="judge14" value="对"><label>对</label>
													<input type="radio" name="judge14" value="错"><label>错</label>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
							</tbody></table>
						</div></td>
				</tr>
				<tr>
					<td class="font" style="width: 100%">&nbsp;
						<div></div> &nbsp;</td>
				</tr>
				<tr>
					<td class="font" style="width: 100%">&nbsp;
						<div>
							<table cellspacing="0" cellpadding="3" rules="cols" border="1" id="GridView5" style="background-color:White;border-color:#999999;border-width:1px;border-style:None;width:100%;border-collapse:collapse;">
								<tbody><tr style="color:White;background-color:#000084;font-weight:bold;">
									<th scope="col"><span id="GridView5_ctl01_Label21">简答题(每题</span>
										<span id="GridView5_ctl01_Label31">10</span> <span id="GridView5_ctl01_Label34">分)</span></th>
								</tr>
								
									
										<tr style="background-color:#EEEEEE;">
									
									
									<td>
										<table style="width: 100%">
											<tbody><tr>
												<td style="width: 100%; height: 10px;"><span id="GridView5_ctl02_Label22">1:</span> <span id="GridView5_ctl02_Label23">int 和 Integer 有什么区别</span> <input type="hidden" name="shortAnswerID0" value="112"> <input type="hidden" name="rubricList3_size" value="3">
											</td></tr>
											<tr>
												<td style="width: 100%; height: 10px"><span id="GridView5_ctl02_Label24" style="color:RoyalBlue;">"请将自己的见解写到下面的文本框"</span>
												</td>
											</tr>
											<tr>
												<td style="width: 100%; height: 47px" class="GridView5$ctl02$TextBox"><textarea name="shortAnswer0" rows="2" cols="20" class="GridView5_ctl02_TextBox2" style="height:70px;width:100%;"></textarea>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
									
										<tr style="background-color:white;">
									
									<td>
										<table style="width: 100%">
											<tbody><tr>
												<td style="width: 100%; height: 10px;"><span id="GridView5_ctl02_Label22">2:</span> <span id="GridView5_ctl02_Label23">String 和StringBuffer的区别</span> <input type="hidden" name="shortAnswerID1" value="113"> <input type="hidden" name="rubricList3_size" value="3">
											</td></tr>
											<tr>
												<td style="width: 100%; height: 10px"><span id="GridView5_ctl02_Label24" style="color:RoyalBlue;">"请将自己的见解写到下面的文本框"</span>
												</td>
											</tr>
											<tr>
												<td style="width: 100%; height: 47px" class="GridView5$ctl02$TextBox"><textarea name="shortAnswer1" rows="2" cols="20" class="GridView5_ctl02_TextBox2" style="height:70px;width:100%;"></textarea>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
									
										<tr style="background-color:#EEEEEE;">
									
									
									<td>
										<table style="width: 100%">
											<tbody><tr>
												<td style="width: 100%; height: 10px;"><span id="GridView5_ctl02_Label22">3:</span> <span id="GridView5_ctl02_Label23">sleep() 和 wait() 有什么区别</span> <input type="hidden" name="shortAnswerID2" value="115"> <input type="hidden" name="rubricList3_size" value="3">
											</td></tr>
											<tr>
												<td style="width: 100%; height: 10px"><span id="GridView5_ctl02_Label24" style="color:RoyalBlue;">"请将自己的见解写到下面的文本框"</span>
												</td>
											</tr>
											<tr>
												<td style="width: 100%; height: 47px" class="GridView5$ctl02$TextBox"><textarea name="shortAnswer2" rows="2" cols="20" class="GridView5_ctl02_TextBox2" style="height:70px;width:100%;"></textarea>
												</td>
											</tr>
										</tbody></table></td>
									</tr>
								
							</tbody></table>
						</div></td>
				</tr>
				<tr>
					<td align="center" class="font" style="width: 100%;">
						<div></div></td>
				</tr>
				<tr>
					<td align="center" style="width: 100%"><span id="Label26" class="font">请考生提交后,填写完整考生信息,并记住准考证号,查询成绩(只有纯客观题试卷提交见成绩)</span>
					</td>
				</tr>
				<tr>
					<td align="center" style="width:100%; height: 1px"><input type="button" name="Button1" value="提交" id="Button1" onclick="getAnswer()">
					</td>
				</tr>
				<tr>
					<td style="width: 583px; height: 16px;"></td>
				</tr>
			</tbody></table>
		</div>


	<script src="http://apps.bdimg.com/libs/jquery/1.6.4/jquery.min.js"></script>
	<script type="text/javascript">
		function getAnswer() {
			if (confirm("是否确认提交?")) {
				window.location.href="Student.do"
			}
		}
	</script>
</body>
</html>