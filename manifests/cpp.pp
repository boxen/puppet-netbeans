# Public: Install Netbeans C/C++ to /Applications
#
# Examples
#
#   include netbeans::cpp
class netbeans::cpp {
  package { 'netbeans':
    provider => 'pkgdmg',
    source   => 'http://download.netbeans.org/netbeans/8.0.1/final/bundles/netbeans-8.0.1-cpp-macosx.dmg',
  }
}
