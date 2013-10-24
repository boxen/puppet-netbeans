require 'spec_helper'

describe 'netbeans' do
  it do
    should contain_class('netbeans')
    should contain_package('netbeans').with({
      :provider => 'pkgdmg',
      :source   => 'http://dlc.sun.com.edgesuite.net/netbeans/7.4/final/bundles/netbeans-7.4-macosx.dmg'
    })
  end
end
