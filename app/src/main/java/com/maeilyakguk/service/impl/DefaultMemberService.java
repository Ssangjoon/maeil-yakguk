package com.maeilyakguk.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;
import com.maeilyakguk.dao.MemberDao;
import com.maeilyakguk.domain.Member;
import com.maeilyakguk.service.MemberService;

@Service
public class DefaultMemberService implements MemberService{

  @Autowired
  MemberDao memberDao;
  JavaMailSender mailSender;

  @Override
  public int add(Member member) {
    return memberDao.insert(member);
  }

  @Override
  public Member get(Member member) {
    return memberDao.findByEmailAndPassword(member);
  }
  @Override
  public Member get(String email) {
    return memberDao.findByEmail(email);
  }

}
