require 'minitest/autorun'

def get_mined_mines_result(number)
	1
end

class TestMMfunctions < Minitest::Test
	def test_one_equals_one()
		assert_equal(1, get_mined_mines_result(1))
	end
end