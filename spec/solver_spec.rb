# frozen_string_literal: true

require './solver'

describe Solver do
	before :each do
		@solver = Solver.new
	end
  context 'factorial method returns correct result' do
    it 'Should calculate the factorial of a given number' do
      expect(@solver.factorial(5)).to eq 120
      expect(@solver.factorial(0)).to eq 1
      expect(@solver.factorial(1)).to eq 1
    end
  end
	context 'Reverse method return reverse of a string' do
		it 'Should reverse the given string' do
			expect(@solver.reverse('hello')) .to eq 'olleh'
			expect(@solver.reverse('Wrold')).to be_a_kind_of(String)

		end
	end
end
