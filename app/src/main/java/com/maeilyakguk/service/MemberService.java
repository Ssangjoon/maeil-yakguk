package com.maeilyakguk.service;

import com.maeilyakguk.domain.Member;

public interface MemberService {

  int add(Member member);

  Member get(Member member);

  Member get(String email);
}
