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
end

# rubocop:enable Style/Documentation
