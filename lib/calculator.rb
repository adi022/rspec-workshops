class Calculator
  def self.add(a, b)
    inputs_are_numbers(a, b) ? a + b : 'Error'
  end

  def self.substract(a, b)
    inputs_are_numbers(a, b) ? a - b : 'Error'
  end

  private

  def self.inputs_are_numbers(a, b)
    a.is_a?(Fixnum) && b.is_a?(Fixnum)
  end
end
