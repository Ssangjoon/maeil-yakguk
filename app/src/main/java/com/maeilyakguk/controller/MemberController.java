package com.maeilyakguk.controller;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.maeilyakguk.domain.Member;
import com.maeilyakguk.service.MemberService;

@Controller
@RequestMapping("/member/")
public class MemberController {
  //log를 출력하는 도구 준비
  private static final Logger log = LogManager.getLogger(MemberController.class);

  @Autowired
  MemberService memberService;

  @RequestMapping(value = "login", method = RequestMethod.GET)
  public Object login(Member member, HttpServletRequest request, Model model) {
    log.info("로그인 페이지");
    Cookie[] cookies = request.getCookies();
    if(cookies != null) {
      for (Cookie cookie : cookies) {
        if(cookie.getName().equals("email")) {
          log.info("이메일 저장");
          log.info(cookie.getValue());        
          request.setAttribute("email", cookie.getValue());
        }
      }
    }
    return "/login/login.jsp";
  }

  @RequestMapping(value = "loginCheck", method = RequestMethod.POST)
  public Object loginCheck(Member member, HttpServletRequest request, HttpServletResponse response, HttpSession session) {
    log.info("로그인 체크");
    String email = request.getParameter("email");
    String remember = request.getParameter("remember");
    Cookie cookie = new Cookie("email", email);
    if(remember != null) {      
      log.info("쿠키에 이메일 저장");
      response.addCookie(cookie);
    }else if (remember == null) {            
      log.info("쿠키 삭제");
      cookie.setMaxAge(0);
      response.addCookie(cookie);
    }

    Member loginInfo = memberService.get(member);
    if(loginInfo == null) {
      log.info("로그인 실패");
      return "redirect:/member/login?rt=1";
    }
    // 로그인이 성공하면,
    // 다른 요청을 처리할 때 로그인 회원의 정보를 사용할 있도록 세션에 보관한다.
    session.setAttribute("loginUser", loginInfo);
    return "redirect:/search/pharmacy.jsp";
  }


  @RequestMapping(value = "signup", method = RequestMethod.POST)
  public Object signUp(Member member) throws Exception {
    log.info("회원가입 체크");
    String email = member.getEmail();
    Member signupInfo = memberService.get(email);
    if (signupInfo != null) {
      return "redirect:/member/join?rt=1";
    }
    memberService.add(member);
    log.info("가입");
    return "redirect:/member/login?rt=2";
  }

  @RequestMapping(value = "find", method = RequestMethod.GET)
  public Object find() {
    log.info("아이디, 비밀번호 찾기 페이지");
    return "/login/find.jsp";
  }

  @RequestMapping(value = "join", method = RequestMethod.GET)
  public Object join() {
    log.info("회원가입 페이지");
    return "/signup/signup.jsp";
  }

  @RequestMapping(value = "signout", method = RequestMethod.GET)
  public Object signout(HttpSession session) {
    session.invalidate();
    return "redirect:/member/login";
  }

}
