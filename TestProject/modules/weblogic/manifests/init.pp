# Class: modules
#
# This module manages modules
#
# Parameters: none
#
# Actions:
#
# Requires: see Modulefile
#
# Sample Usage:
#
class weblogic{
 include weblogic::service
 include weblogic::config
 include weblogic::permissions
 include weblogic::install
}
