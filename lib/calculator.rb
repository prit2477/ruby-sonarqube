# frozen_string_literal: true

class Calculator
  def add(num1, num2)
    num1 + num2
  end

  def subtract(num1, num2)
    num1 - num2
  end

  def multiply(num1, num2)
    num1 * num2
  end

  def divide(num1, num2)
    if num2.zero?
      raise ArgumentError, 'Error: Division by zero' # SonarQube should flag this as an issue
    end
    num1 / num2
  end
end
