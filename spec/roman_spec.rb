require './lib/roman.rb'

describe 'roman numerals' do
    it 'returns 0 when given an empty string' do
        roman = Roman.new
        expect(roman.convert_to_number("")).to eq(0)
    end

    it 'returns 1 when given "I"' do
        roman = Roman.new
        expect(roman.convert_to_number("I")).to eq(1)
    end

    

end


