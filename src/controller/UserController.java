package controller;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import bean.User;
import service.UserService;

@Controller

public class UserController {

	@Autowired
	private UserService userService;
	
	@RequestMapping("/login")
	public String userList() throws Exception{
		return "login";
	}
	@RequestMapping("/logincheck")
	public String login(User user,Model model,HttpSession httpSession) throws Exception{
		User user1=userService.login(user);
		if(user1!=null){
			httpSession.setAttribute("user", user1);
			if(user1.getType().equals("zuke")){
				Map<Object, Object> userMap = new HashMap<>();
				userMap.put("name", "董嘉欣");
				userMap.put("content", "客户烦人怎么办？滴滴打人来帮忙");
				model.addAttribute("map", userMap);
				return "client/index";
			}
			else{
				return "admin/main1";
			}
		}else{
			String error="error";
			model.addAttribute("error", error);
			return "login";
		}
	}
	@RequestMapping("/toindex")
	public String toindex(Model model) throws Exception{
		return "admin/index";
	}
	@RequestMapping("/usercenter")
	public String usercenter(){
		return "client/usercenter";
	}
}

