# Create a simple string calculator with a method int Add(string numbers)
# The method can take 0, 1 or 2 numbers, and will return their sum
# (for an empty string it will return 0) for example “” or “1” or “1,2”

class StringCalculator
  def self.add(input)
    if input.size == 0
      0
    else
      numbers = input.split(',').map { |num| num.to_i }
      numbers.inject(0) { |sum, number| sum + number.to_i }
    end
  end
end
