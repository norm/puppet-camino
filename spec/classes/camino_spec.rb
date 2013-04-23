require 'spec_helper'

describe 'camino' do
  it do
    should contain_package('Camino').with({
      :provider => 'appdmg',
      :source   => 'http://download.cdn.mozilla.net/pub/mozilla.org/camino/releases/en-US/Camino-2.1.2.dmg'
    })
  end
end