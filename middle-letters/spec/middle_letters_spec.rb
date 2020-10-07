require 'middle_letters.rb'

describe 'mid_letters' do
  
  it 'it counts the amount of characters in a word' do
    expect(mid_letters('cat')).to eq(3)
  end

  it 'it divides the number by 2' do
    expect(number_divider(8)).to eq(4)
  end

  it 'returns the middle letter of a word' do
    expect(letter_return('cat')).to eq('a')
  end

  it 'returns the middle letters of a word' do 
    expect(letter_return('cake')).to eq('ak')
  end
end