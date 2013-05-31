# Public: Install Netbeans PHP to /Applications
#
# Examples
#
#   include netbeans::php
class netbeans::php {
  package { 'netbeans':
    provider => 'compressed_app',
    source   => 'http://download.netbeans.org/netbeans/7.3/final/bundles/netbeans-7.3-php-macosx.dmg',
  }
}