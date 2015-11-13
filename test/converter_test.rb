require_relative 'test_helper'
require './lib/converter'

class ConverterTest < Minitest::Test

  def test_it_can_take_in_a_single_number
    string = @converter.return_string
    assert_equal(string, "Twenty Five")
  end

  def setup
    number = 25
    @converter = Converter.new(number)
  end
end
