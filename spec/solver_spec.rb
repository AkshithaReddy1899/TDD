# frozen_string_literal: true

require './solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  it 'Should calculate the factorial of a given number' do
    expect(@solver.factorial(5)).to eq 120
    expect(@solver.factorial(0)).to eq 1
    expect(@solver.factorial(1)).to eq 1
  end

  it 'Should reverse the given string' do
    expect(@solver.reverse('hello')).to eq 'olleh'
  end

  it 'Case N is divisible by 3' do
    expect(@solver.fizzbuzz(27)).to eq 'fizz'
  end

  it 'Case N is divisible by 5' do
    expect(@solver.fizzbuzz(5)).to eq 'buzz'
  end

  it 'Case N is divisible by 5 and 3' do
    expect(@solver.fizzbuzz(15)).to eq 'fizzbuzz'
    expect(@solver.fizzbuzz(45)).to eq 'fizzbuzz'
  end

  it 'Case N is not divisible by 5 or 3' do
    expect(@solver.fizzbuzz(7)).to eq '7'
  end
end
