class weblogic::service{
  exec {"group":
    command => "/usr/sbin/groupadd oinstall -g 1070",
  }
  exec {"user":
    command => "/usr/sbin/useradd oracle -u 1070 -g oinstall;echo sarasu10|passwd --stdin oracle",
  }
}