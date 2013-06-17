require 'spec_helper'

describe 'netbeans' do
  it do
    should contain_class('netbeans')
    should contain_package('netbeans').with({
      :provider => 'pkgdmg',
      :source   => 'http://download.netbeans.org/netbeans/7.3.1/final/bundles/netbeans-7.3.1-macosx.dmg'
    })
  end
end
