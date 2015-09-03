require 'spec_helper'

describe 'netbeans::jse' do
  it do
    should contain_class('netbeans::jse')
    should contain_package('netbeans').with({
      :provider => 'pkgdmg',
      :source   => 'http://download.netbeans.org/netbeans/8.0.2/final/bundles/netbeans-8.0.2-javase-macosx.dmg'
    })
  end
end
