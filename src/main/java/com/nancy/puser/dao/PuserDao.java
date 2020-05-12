package com.nancy.puser.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;

import com.nancy.puer.entity.Puser;

public interface PuserDao {
	public List<Puser> getPuserlist(int initNum);
	public void addPuser(Puser puser);
	public int getPuserlistSize();
	public void updatePuser(Puser puser);
	public Puser getPuserDetail(@Param(value="userPhone")String userPhone);
	public List<Puser> goSearch(Map map);
	public void addPuserTest(Map map);
}
