class iptraf::centos inherits iptraf::base {
  if $::lsbmajdistrelease != '5' {
    Package['iptraf']{
      name => 'iptraf-ng'
    }
  }
}
