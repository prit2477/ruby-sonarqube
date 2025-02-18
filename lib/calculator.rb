class Calculator
  def add(a, b)
    a + b
  end

  def subtract(a, b)
    a - b
  end

  def multiply(a, b)
    a * b
  end

  def divide(a, b)
    if b == 0
      puts "Error: Division by zero"  # SonarQube should flag this as an issue
    else
      a / b
    end
  end
end
