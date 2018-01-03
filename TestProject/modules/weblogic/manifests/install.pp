class weblogic::install{
  exec {"installation":
    command => "/usr/local/java/bin/java -jar /home/bandaru/fmw_12.2.1.2.0_wls.jar -silent -responseFile /home/bandaru/wlsinstallation.rsp -invptrLoc /u01/oraInst.loc",
    user => oracle,
    group => oinstall,
    timeout => 2000,
  }
}