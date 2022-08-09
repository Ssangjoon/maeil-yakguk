package com.maeilyakguk.domain;

import lombok.Data;
import lombok.experimental.Accessors;

@Data
@Accessors
public class User {

  private Integer id;
  private String name;
  private String email;
  private String password;


}
