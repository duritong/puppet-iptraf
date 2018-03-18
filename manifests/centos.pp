# centos specific things
class iptraf::centos inherits iptraf::base {
  Package['iptraf']{
    name => 'iptraf-ng'
  }
}
