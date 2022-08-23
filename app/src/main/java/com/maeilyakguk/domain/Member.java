package com.maeilyakguk.domain;

import java.sql.Date;
import lombok.Data;
import lombok.experimental.Accessors;

@Data
@Accessors
public class Member {
  int no;
  String tel;
  String name;
  String email;
  String password;
  String postNo;
  String roadNameAddress;
  String baseAddress;
  String address;
  Date createDate;
}
