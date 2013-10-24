require 'spec_helper'

describe 'netbeans::cpp' do
  it do
    should contain_class('netbeans::cpp')
    should contain_package('netbeans').with({
      :provider => 'pkgdmg',
      :source   => 'http://dlc.sun.com.edgesuite.net/netbeans/7.4/final/bundles/netbeans-7.4-cpp-macosx.dmg'
    })
  end
end
