package com.nancy.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.nancy.puer.entity.AdminUser;
import com.nancy.puser.dao.AdminDao;

import org.slf4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nancy.puer.entity.Puser;
import com.nancy.puser.dao.PuserDao;
@Service
public class PuserServiceImp implements PuserService{
	Logger log;
	@Autowired  
	private PuserDao userDao;
	@Autowired
	private AdminDao adminDao;
	@Override
	public List<Puser> getPuserlist(int initNum) {
		// TODO Auto-generated method stub
		return userDao.getPuserlist(initNum);
	}
	@Override
	public boolean addPuser(Puser puser) {
		boolean bool=true;
		try {
			userDao.addPuser(puser);
		} catch (Exception e) {
			bool=false;
		}
		return bool;
	}
	@Override
	public int getPuserlistSize() {
		
		return userDao.getPuserlistSize();
	}
	@Override
	public boolean updatePuser(Puser puser) {
		
		boolean bool=true;
		try {
			userDao.updatePuser(puser);
		} catch (Exception e) {
			log.info(e.toString());
			bool=false;
		}
		return bool;
	}
	@Override
	public Puser getPuserDetail(String userPhone) {
		// TODO Auto-generated method stub
		return userDao.getPuserDetail(userPhone);
	}
	@Override
	public List<Puser> goSearch(Map map) {
		// TODO Auto-generated method stub
		return userDao.goSearch(map);
	}
	
	public AdminUser getAccount() {
		AdminUser admin=adminDao.getAccount();
		return admin;
	}

	@Override
	public Map adminAccess(String user,String password) {
		Map map=new HashMap();
		AdminUser ad = adminDao.getAccount();
		String name = ad.getUser();
		String pwd = ad.getPwd();
		if (name.equals(user) && pwd.equals(password)) {
			map.put("user", ad);
			map.put("bool", "1");
		} else {
			map.put("bool", "2");
		}
		return map;
	}
}
	
