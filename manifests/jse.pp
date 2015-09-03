# Public: Install Netbeans Java SE to /Applications
#
# Examples
#
#   include netbeans::jse
class netbeans::jse {
  package { 'netbeans':
    provider => 'pkgdmg',
    source   => 'http://download.netbeans.org/netbeans/8.0.2/final/bundles/netbeans-8.0.2-javase-macosx.dmg',
  }
}
