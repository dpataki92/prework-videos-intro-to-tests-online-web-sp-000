require_relative './conversions.rb'

describe 'conversations' do
  describe 'ounces_to_grams' do
    it 'returns the input ounces in grams' do
      puts 'expect 1 ounce to be 28.3495 in grams'
      answer = ounces_to_grams(1)
      expect(ounces_to_grams).to eq(28.3495)
    end
  end

describe 'meal_choice' do
  it 'returns your choice for the dinner' do
    answer = meal_choice(arg1, arg2)
    expect(meal_choice('soup', 'steak')).to eq('Your choice for the dinner is soup and steak.')
  end
end
  
end

