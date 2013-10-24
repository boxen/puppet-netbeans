require 'spec_helper'

describe 'netbeans::jee' do
  it do
    should contain_class('netbeans::jee')
    should contain_package('netbeans').with({
      :provider => 'pkgdmg',
      :source   => 'http://dlc.sun.com.edgesuite.net/netbeans/7.4/final/bundles/netbeans-7.4-jee-macosx.dmg'
    })
  end
end
