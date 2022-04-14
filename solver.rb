# frozen_string_literal: true

# rubocop:disable Style/Documentation

class Solver
  def factorial(num)
    if [0, 1].include?(num)
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse(string)
    string.reverse if string.is_a? String
  end
end

# rubocop:enable Style/Documentation
