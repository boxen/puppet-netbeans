require 'spec_helper'

describe 'netbeans' do
  it do
    should contain_package('netbeans').with({
      :provider => 'appdmg',
      :source   => 'http://download.netbeans.org/netbeans/7.3/final/bundles/netbeans-7.3-macosx.dmg'
    })
  end
end
