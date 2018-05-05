class Temperature
  def initialize(input)
    @input = input
    @@constant_delta = 32
    @@to_c_factor = 5 / 9
    @@to_f_factor = 9 / 5
  end
  def to_fahrenheit
    fahrenheit = @input[:f]
    input_c = @input[:c]
    convert_to_f = (input_c * 9 / 5) + @@constant_delta
  end

  def to_celsius
    celsius = @input[:c]
    input_c = @input[:f]
    convert_to_c = (input_c - @@constant_delta) * 5 / 9
  end

end
