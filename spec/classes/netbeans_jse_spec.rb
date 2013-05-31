require 'spec_helper'

describe 'netbeans::jse' do
  it do
    should contain_class('netbeans::jse')
    should contain_package('netbeans').with({
      :provider => 'appdmg',
      :source   => 'http://download.netbeans.org/netbeans/7.3/final/bundles/netbeans-7.3-javase-macosx.dmg'
    })
  end
end
