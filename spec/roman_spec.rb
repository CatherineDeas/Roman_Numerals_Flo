require './lib/roman.rb'

describe 'roman numerals' do
    it 'returns 0 when given an empty string' do
        roman = Roman.new
        expect(roman.convert_to_number("")).to eq(0)
    end
end


# it 'works' do
#     fizzbuzz = Fizzbuzz.new
#     expect(fizzbuzz.execute(1)).to eq(1)