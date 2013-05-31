require 'spec_helper'

describe 'netbeans::cpp' do
  it do
    should contain_class('netbeans::cpp')
    should contain_package('netbeans').with({
      :provider => 'compressed_app',
      :source   => 'http://download.netbeans.org/netbeans/7.3/final/bundles/netbeans-7.3-cpp-macosx.dmg'
    })
  end
end
