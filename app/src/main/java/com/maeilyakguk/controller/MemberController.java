package com.maeilyakguk.controller;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.maeilyakguk.App;
import com.maeilyakguk.service.MemberService;

@Controller
@RequestMapping("/user/")
public class UserController {
  //log를 출력하는 도구 준비
  private static final Logger log = LogManager.getLogger(App.class);
  @Autowired
  MemberService userService;

  @RequestMapping(value = "list", method = RequestMethod.GET)
  public Object userberList() {
    return userService.list();
  }

}
