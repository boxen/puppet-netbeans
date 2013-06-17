# Public: Install Netbeans to /Applications
#
# Examples
#
#   include netbeans
class netbeans {
  package { 'netbeans':
    provider => 'pkgdmg',
    source   => 'http://download.netbeans.org/netbeans/7.3.1/final/bundles/netbeans-7.3.1-macosx.dmg',
  }
}
