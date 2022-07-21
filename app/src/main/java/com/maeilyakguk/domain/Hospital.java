package com.maeilyakguk.domain;

import lombok.Data;
import lombok.experimental.Accessors;

@Data
@Accessors
public class Hospital {
  int no;
  String yadmNm;
  String clCdNm;
  String contNum;
  float rate;
  String noTrmtSun;
  String noTrmtHoli;
  String lunchWeek;
  String lunchSat;
  String rcvWeek;
  String rcvSat;
  String operYn;
}
