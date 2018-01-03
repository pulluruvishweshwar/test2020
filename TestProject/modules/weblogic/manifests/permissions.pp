class weblogic::permissions{
  exec{"permissions":
  command => "/usr/bin/gpasswd -a vboxsf oracle",    
  }
}