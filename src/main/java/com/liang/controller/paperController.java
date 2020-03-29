package com.liang.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.liang.pojo.paper;
import com.liang.service.imple.paperServiceImple;

@Controller
@RequestMapping("/paper")

public class paperController {
	
	@Autowired
	paperServiceImple pap;
	
	@RequestMapping("/show.do")
	private String method01(Model model) {
		// TODO Auto-generated method stub
		List<paper> paper= pap.showall();
		System.out.println("liang"+paper);
//	  	HttpSession session=request.getSession();
//		session.setAttribute("list", list);
	  	model.addAttribute("paper", paper);
		return "show";
	}
	@RequestMapping("paper/ReadPaper.do")
	private String method02(Model model) {
		// TODO Auto-generated method stub
		
		return "ReadPaper";
	}
	@RequestMapping("paper/TestPaperManage.do")
	private String method03(Model model) {
		// TODO Auto-generated method stub
		
		return "TestPaperManage";
	}
	@RequestMapping("paper/TestPaperInfoManage.do")
	private String method04(Model model) {
		// TODO Auto-generated method stub
		
		return "TestPaperInfoManage";
	}
	@RequestMapping("paper/ReadPaper1.do")
	private String method05(Model model) {
		// TODO Auto-generated method stub
		
		return "ReadPaper1";
	}
	@RequestMapping("paper/TestPaperOrder.do")
	private String method06(Model model) {
		// TODO Auto-generated method stub
		
		return "TestPaperOrder";
	}
	@RequestMapping("paper/Manage.do")
	private String method07(Model model) {
		// TODO Auto-generated method stub
		
		return "Manage";
	}
	@RequestMapping("/CreateTheme.do")
	private String method08(Model model) {
		// TODO Auto-generated method stub
		
		return "CreateTheme";
	}
	@RequestMapping("/Login.do")
	private String method09(Model model) {
		// TODO Auto-generated method stub
		
		return "Login";
	}
	@RequestMapping("/FindGrade.do")
	private String method10(Model model) {
		// TODO Auto-generated method stub
		
		return "FindGrade";
	}
	@RequestMapping("paper/Employee.do")
	private String method11(Model model) {
		// TODO Auto-generated method stub
		
		return "Employee";
	}
	@RequestMapping("paper/ExamManage.do")
	private String method12(Model model) {
		// TODO Auto-generated method stub
		
		return "ExamManage";
	}
	@RequestMapping("paper/ThemesManage.do")
	private String method13(Model model) {
		// TODO Auto-generated method stub
		
		return "ThemesManage";
	}
	@RequestMapping("paper/ThemeSortManage.do")
	private String method14(Model model) {
		// TODO Auto-generated method stub
		
		return "ThemeSortManage";
	}
	@RequestMapping("paper/index.do")
	private String method15(Model model) {
		// TODO Auto-generated method stub
		
		return "index";
	}
	@RequestMapping("CreateTheme1.do")
	private String method16(Model model) {
		// TODO Auto-generated method stub
		
		return "CreateTheme1";
	}
	@RequestMapping("Student.do")
	private String method17(Model model) {
		// TODO Auto-generated method stub
		
		return "Student";
	}
	@RequestMapping("Succeed.do")
	private String method18(Model model) {
		// TODO Auto-generated method stub
		
		return "Succeed";
	}
	@RequestMapping("GradeOut.do")
	private String method19(Model model) {
		// TODO Auto-generated method stub
		
		return "GradeOut";
	}
	@RequestMapping("paper/ThemeInsert.do")
	private String method20(Model model) {
		// TODO Auto-generated method stub
		
		return "ThemeInsert";
	}
	@RequestMapping("ThemeSortManage.do")
	private String method21(Model model) {
		// TODO Auto-generated method stub
		
		return "ThemeSortManage";
	}
	@RequestMapping("paper/ThemeSortUpdate.do")
	private String method22(Model model) {
		// TODO Auto-generated method stub
		
		return "ThemeSortUpdate";
	}
	@RequestMapping("paper/ThemeSortInsert.do")
	private String method23(Model model) {
		// TODO Auto-generated method stub
		
		return "ThemeSortInsert";
	}
	@RequestMapping("ExamManage.do")
	private String method24(Model model) {
		// TODO Auto-generated method stub
		
		return "ExamManage";
	}
	@RequestMapping("paper/ExamManage1.do")
	private String method25(Model model) {
		// TODO Auto-generated method stub
		
		return "ExamManage1";
	}
	@RequestMapping("Employee.do")
	private String method26(Model model) {
		// TODO Auto-generated method stub
		
		return "Employee";
	}
	@RequestMapping("paper/AddEmployee.do")
	private String method27(Model model) {
		// TODO Auto-generated method stub
		
		return "AddEmployee";
	}
	@RequestMapping("paper/UpdateEmployee.do")
	private String method28(Model model) {
		// TODO Auto-generated method stub
		
		return "UpdateEmployee";
	}
}
