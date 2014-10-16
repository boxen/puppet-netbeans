# Public: Install Netbeans PHP to /Applications
#
# Examples
#
#   include netbeans::php
class netbeans::php {
  package { 'netbeans':
    provider => 'pkgdmg',
    source   => 'http://download.netbeans.org/netbeans/8.0.1/final/bundles/netbeans-8.0.1-php-macosx.dmg',
  }
}
