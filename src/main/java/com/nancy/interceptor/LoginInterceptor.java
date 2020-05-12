package com.nancy.interceptor;

import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import com.nancy.puer.entity.AdminUser;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class LoginInterceptor implements HandlerInterceptor {

    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object o) throws Exception {
        //��ȡ�����RUi:ȥ��http:localhost:8080�ⲿ��ʣ�µ�
        String uri = request.getRequestURI();
        //UTL:����login.jsp�ǿ��Թ������ʵģ�������URL���������ؿ���
        if (uri.indexOf("v_login.do") >= 0) {
            return true;
        }
        //��ȡsession
        HttpSession session = request.getSession();
        AdminUser user = (AdminUser) session.getAttribute("USER_SESSION");
        //�ж�session���Ƿ����û����ݣ�����У��򷵻�true����������ִ��
        if (user != null) {
            return true;
        }
        //�����������ĸ�����ʾ��Ϣ����ת������¼ҳ��
        request.setAttribute("msg", "����û�е�¼�����ȵ�¼��");
        request.getRequestDispatcher("/WEB-INF/view/pages/login.jsp").forward(request, response);
        return false;
    }

    @Override
    public void postHandle(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse, Object o, ModelAndView modelAndView) throws Exception {

    }

    @Override
    public void afterCompletion(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse, Object o, Exception e) throws Exception {

    }
}