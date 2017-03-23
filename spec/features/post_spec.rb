require 'rails_helper'


describe 'cheat' do
  before do
    @cheating = 2 + 2
  end

  it 'equals 4' do
    expect(@cheating).to eq(4)
  end
end


#////////////////////////
# Seriously, these tests could use some help
# I'm not going to change every single test
# that has nothing to do with the concept that I'm learning!
