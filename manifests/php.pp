# Public: Install Netbeans PHP to /Applications
#
# Examples
#
#   include netbeans::php
class netbeans::php {
  package { 'netbeans':
    provider => 'pkgdmg',
    source   => 'http://download.netbeans.org/netbeans/7.3.1/final/bundles/netbeans-7.3.1-php-macosx.dmg',
  }
}
