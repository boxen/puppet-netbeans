# Public: Install Netbeans to /Applications
#
# Examples
#
#   include netbeans
class netbeans {
  package { 'netbeans':
    provider => 'pkgdmg',
    source   => 'http://dlc.sun.com.edgesuite.net/netbeans/7.4/final/bundles/netbeans-7.4-macosx.dmg',
  }
}
