package com.nancy.test.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.junit.Test;  
import org.springframework.beans.factory.annotation.Autowired;

import com.nancy.puer.entity.Puser;
import com.nancy.puser.dao.PuserDao;
import com.nancy.service.PuserService;
import com.nancy.test.SpringTestCase;

import aj.org.objectweb.asm.Type;

public class PuserServiceTest extends SpringTestCase {

    @Autowired  
    private PuserService userService; 
    
    @Autowired  
	private PuserDao userDao;
    
    
    public void name(Object object) {
		if (object instanceof String) {
			System.out.println("���ַ�������");
		}else if (object instanceof Integer) {
			System.out.println("�����֣���");
		}else if (object instanceof Double) {
			System.out.println("��Double����");
		}
	}
    
    
    public static void main(String[] args) {
    	String str="��ʵ��";
    	PuserServiceTest ps=new PuserServiceTest();
    	ps.name(str);
    	int aa=5464;
    	ps.name(aa);
    	double bb=5.65;
    	ps.name(bb);
    	System.out.println();
	}
    @Test  
    public void selectUserByIdTest(){  
//        List<Puser> puserList = userService.getPuserlist();
//        for (int i = 0; i < puserList.size(); i++) {
//        	System.out.println(puserList.get(i).getName()+ ":"+puserList.get(i).getPhone());
//		}
//    	Puser puser=new Puser();
//    	puser.setName("楠�");
//    	puser.setPhone("13313313346666");;
//        userService.addPuser(puser);
//        Map map=new HashMap();
//        map.put("name", "����");
//        map.put("phone", "13313313326");
//        userDao.addPuserTest(map);
    	
    	
    	
    }  
}