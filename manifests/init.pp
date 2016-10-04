# Public: Install Netbeans to /Applications
#
# Examples
#
#   include netbeans
class netbeans {
  package { 'netbeans':
    provider => 'pkgdmg',
    source   => 'http://download.netbeans.org/netbeans/8.2/final/bundles/netbeans-8.2-macosx.dmg',
  }
}
