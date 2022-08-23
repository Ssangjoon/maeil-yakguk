package com.maeilyakguk.controller;

import static com.maeilyakguk.controller.ResultMap.SUCCESS;
import javax.servlet.http.HttpSession;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
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
  public Object login() {
    log.info("로그인 페이지");
    return "/login/login.jsp";
  }

  @RequestMapping(value = "signup")
  public Object signUp(Member member,String[] pupsArr) throws Exception {
    memberService.add(member);
    log.info("가입");
    return new ResultMap().setStatus(SUCCESS);

  }




  @RequestMapping(value = "signout", method = RequestMethod.GET)
  public Object signout(HttpSession session) {
    session.invalidate();
    return "redirect:/member/login";
  }

}
