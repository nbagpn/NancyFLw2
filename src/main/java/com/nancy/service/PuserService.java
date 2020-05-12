package com.nancy.service;

import java.util.List;
import java.util.Map;

import com.nancy.puer.entity.AdminUser;
import com.nancy.puer.entity.Puser;

public interface PuserService {
	public List<Puser> getPuserlist(int initNum);
	public boolean addPuser(Puser puser);
	public int getPuserlistSize();
	public boolean updatePuser(Puser puser);
	public Puser getPuserDetail(String userPhone);
	public List<Puser> goSearch(Map map);
	public Map adminAccess(String user,String password);//前端页面对比
	public AdminUser getAccount();//拿数据库的
}
