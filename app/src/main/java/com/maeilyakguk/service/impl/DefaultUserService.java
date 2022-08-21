package com.maeilyakguk.service.impl;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;
import com.maeilyakguk.dao.UserDao;
import com.maeilyakguk.domain.User2;
import com.maeilyakguk.service.UserService;

@Service
public class DefaultUserService implements UserService{

  @Autowired
  UserDao userDao;
  JavaMailSender mailSender;

  @Override
  public List<User2> list() {
    return userDao.findAll();
  }
}
