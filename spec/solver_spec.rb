# frozen_string_literal: true

require './solver'

describe Solver do
  context 'factorial method returns correct result' do
    before :each do
      @solver = Solver.new
    end

    it 'Should calculate the factorial of a given number' do
      expect(@solver.factorial(5)).to eq 120
      expect(@solver.factorial(0)).to eq 1
      expect(@solver.factorial(1)).to eq 1
    end
  end
end
