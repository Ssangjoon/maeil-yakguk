package com.maeilyakguk.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;
import com.maeilyakguk.controller.MemberController;
import com.maeilyakguk.domain.Member;

//사용자 인증 여부를 검사하는 인터셉터
public class AuthInterceptor implements HandlerInterceptor {

  private static final Logger log = LogManager.getLogger(MemberController.class);

  @Override
  public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
      throws Exception {
    log.trace("preHandle() 호출됨!");

    // 로그인 여부 검사
    Member loginUser = (Member) request.getSession().getAttribute("loginUser");
    if (loginUser == null) {
      response.sendRedirect(request.getContextPath() + "/member/login");
      return false; // 페이지 컨트롤러를 실행하지 말고 즉시 응답하라!
    } 
    return true; // 로그인 된 상태라면, 계속 진행하라! (요청한 페이지 컨트롤러의 메서드를 호출하라!)
  }

  @Override
  public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
      ModelAndView modelAndView) throws Exception {
    log.trace("postHandle() 호출됨!");
    HandlerInterceptor.super.postHandle(request, response, handler, modelAndView);
  }
}
