require 'spec_helper'

describe 'netbeans::php' do
  it do
    should contain_class('netbeans::php')
    should contain_package('netbeans').with({
      :provider => 'pkgdmg',
      :source   => 'http://dlc.sun.com.edgesuite.net/netbeans/7.4/final/bundles/netbeans-7.4-php-macosx.dmg'
    })
  end
end
