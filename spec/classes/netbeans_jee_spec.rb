require 'spec_helper'

describe 'netbeans::jee' do
  it do
    should contain_class('netbeans::jee')
    should contain_package('netbeans').with({
      :provider => 'pkgdmg',
      :source   => 'http://download.netbeans.org/netbeans/7.4/final/bundles/netbeans-7.4-javaee-macosx.dmg'
    })
  end
end
