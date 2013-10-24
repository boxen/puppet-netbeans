# Public: Install Netbeans Java SE to /Applications
#
# Examples
#
#   include netbeans::jse
class netbeans::jse {
  package { 'netbeans':
    provider => 'pkgdmg',
    source   => 'http://dlc.sun.com.edgesuite.net/netbeans/7.4/final/bundles/netbeans-7.4-jse-macosx.dmg',
  }
}
