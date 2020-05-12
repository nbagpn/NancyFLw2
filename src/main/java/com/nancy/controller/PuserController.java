package com.nancy.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.mysql.jdbc.StringUtils;
import com.nancy.puer.entity.Puser;
import com.nancy.service.PuserService;
import com.nancy.utils.PageBean;

import aj.org.objectweb.asm.Type;



@Controller  
public class PuserController { 
    @Resource  
    private PuserService userService; 
    @RequestMapping("v-getDetail.do")  
    public ModelAndView getIndex(){//demo
        ModelAndView mav = new ModelAndView("pages/register.jsp"); 
        mav.addObject("userPassword", "23132154"); 
        mav.addObject("userName", "楠楠"); 
        return mav; 
    }    
    @RequestMapping("v_list.do")    
    public String getPuserList(Model model,Integer pageNum){
    	int initNum=0;
    	if(pageNum==null) {
    		pageNum=1;
    	}else if(pageNum!=1){
    		initNum=(pageNum-1)*16;
    	}
    	PageBean pb=new PageBean(pageNum, 16, userService.getPuserlistSize());
        List<Puser> puserList = userService.getPuserlist(initNum);
        model.addAttribute("puserList", puserList);
        model.addAttribute("pageBean", pb);
        model.addAttribute("signFlag", "1");
        return "pages/index"; 
    } 
    	
    @RequestMapping("v-regist.do")    
    public String PuserRegisty(Model model){
        return "pages/register"; 
    }
  //新增用户
    @RequestMapping("v-addPuser.do")    
    public String addPuser(Model model,Puser puser){
    	Boolean bool=userService.addPuser(puser);
    	if(bool) {
    		return "redirect:v_list.do"; 
    	}else {
    		model.addAttribute("MSG","数据库插入出现错误，请联系杨阳17751765679");
    		return "pages/register"; 
    	}
    }
    //查询详情
    @RequestMapping("v_getDetail.do")
    public String getPuserDetail(Model model,String phone,String pageNum,String searchNum){
    	Map<String,Object> map=new HashMap<String,Object>();
    	Puser puser=userService.getPuserDetail(phone);
        model.addAttribute("puser", puser);
        model.addAttribute("pageNum", pageNum);
        model.addAttribute("searchNum", searchNum);
		return "pages/upd";
    } 
    //搜索
    @RequestMapping("v_goSearch.do")    
    public String goSearch(Model model,String userPhone,Integer pageNum){
    	int initNum=0;
    	Map usermap=new HashMap();
    	usermap.put("phone", userPhone);
    	if(pageNum==null) {
    		pageNum=1;
    	}else if(pageNum!=1){
    		initNum=(pageNum-1)*16;
    	}
    	PageBean pb=new PageBean(pageNum, 16, userService.goSearch(usermap).size());
    	usermap.put("initNum", initNum);
    	List<Puser> puserList = userService.goSearch(usermap);
    	if (StringUtils.isNullOrEmpty(userPhone)) {
			return "redirect:v_list.do"; 
		}
    	
        model.addAttribute("puserList", puserList);
        model.addAttribute("pageBean", pb);
        model.addAttribute("signFlag", "2");
        model.addAttribute("phoneNum",userPhone);
        return "pages/index"; 
    } 
    
    @RequestMapping("v_updPuser.do")    
    public String updatePuser(Model model,String phone,int balance,int money,int points,String buyflag,String pageNum,String searchNum){
    	
    	Puser puser =new Puser();
    	if (StringUtils.isNullOrEmpty(buyflag)) {
    		 model.addAttribute("MSG", "更新标志未传递！");
			return "pages/404";
		}else if (buyflag.equals("0")) {
			model.addAttribute("MSG", "请输入操作金额！");
			return "pages/404";
		}else if (buyflag.equals("1")) {
    		points=points+money;
    		balance=balance+money;
		}else if(balance<money) {
			model.addAttribute("MSG", "扣除金额超限，请重新输入！");
			return "pages/404";
		}else if (buyflag.equals("2")) {
    		balance=balance-money;
		}
    	if(money<0) {
    		model.addAttribute("MSG", "请输入正确的金额");
    		return "pages/404";
    	}
    	
    	puser.setPhone(phone);
    	puser.setBalance(String.valueOf(balance));
    	puser.setPoints(String.valueOf(points));
    	userService.updatePuser(puser);
        model.addAttribute("puser", puser);
        if(StringUtils.isNullOrEmpty(searchNum)||searchNum==null||searchNum.equals("")||searchNum.equals("undefined")) {
        	return "redirect:v_list.do";
        }else {
        	return "redirect:v_goSearch.do?userPhone="+searchNum+"&pageNum="+pageNum; 
        }
    } 
	
	@RequestMapping("v_login.do")
    public String getLogin(HttpSession session,Model model,String user,String password){
        Map bo = userService.adminAccess(user,password);
        if (bo.get("bool").equals("1")){
        	session.setAttribute("USER_SESSION",bo.get("user"));
            return "redirect:v_list.do";
        }else{
            model.addAttribute("MSG","输入错误");
            return "pages/login";
        }
    }
	
	@RequestMapping("v_loginOut.do")
    public String loginOut(HttpSession session,Model model){
		session.invalidate();
            return "redirect:pages/login";
    }
}