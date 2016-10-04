# Public: Install Netbeans Java EE to /Applications
#
# Examples
#
#   include netbeans::jee
class netbeans::jee {
  package { 'netbeans':
    provider => 'pkgdmg',
    source   => 'http://download.netbeans.org/netbeans/8.2/final/bundles/netbeans-8.2-javaee-macosx.dmg',
  }
}
