package com.niit.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.model.User;
import com.niit.service.UserService;

@Controller
public class HomeController {

	@Autowired
	UserService userService;
	
	public HomeController() {
		//super();
		// TODO Auto-generated constructor stub
		System.out.println("inside home controller");
	}

	
	@RequestMapping("/")
	public String gotoHome()
	{
		return "front";
	}
	
	@RequestMapping("/signup")
	public String gotoIndex(@ModelAttribute("usrform")User usrform)
	{
		return "signup";
	}

	@RequestMapping(value="saveUser",method=RequestMethod.POST)
	public String gotoSignUp(@ModelAttribute("usrform")User usrform)
	{
		userService.insertRow(usrform);
		return "front";
	}
	
	@RequestMapping("/listUser")
	public ModelAndView listUser()
	{
		List<User> ls=userService.getList();
		ModelAndView mv=new ModelAndView("listUser","userList",ls);
		return mv;
	}
	
	@RequestMapping("/edituser")
	public ModelAndView editUser(@ModelAttribute("usrform")User usrform,@RequestParam int id)
	{
		usrform=userService.getRowById(id);
		ModelAndView mv=new ModelAndView("edituser","user",usrform);
		return mv;
	}

	@RequestMapping(value="updateUser",method=RequestMethod.POST)
	public String updaterecord(@ModelAttribute("usrform")User usrform)
	{
		userService.updateRow(usrform);
		return "listUser";
	}
	
	@RequestMapping("/deleteuser/{id}")
	public String deleteuser(@PathVariable int id)
	{
		
		userService.deleteRow(id);
		return "listuser";
	}
}
