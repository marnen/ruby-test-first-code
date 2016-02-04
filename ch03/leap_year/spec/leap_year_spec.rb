require 'spec_helper'
require_relative '../leap_year'

describe 'leap_year?' do
  it 'returns false' do
    year = 1800 + (rand(1..24) * 4) + rand(1..3)
    expect(leap_year? year).to be == false
  end
end
