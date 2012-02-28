# Class: iptraf
#
# This module manages iptraf
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# [Remember: No empty lines between comments and class definition]
class iptraf {
  case $::oepratingsystem {
    centos: { include iptraf::centos }
    default: { include iptraf::base }
  }
}
