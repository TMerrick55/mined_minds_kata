require 'minitest/autorun'
require_relative 'minedminesfunctions.rb'

class TestMMfunctions < Minitest::Test
	def test_one_equals_one()
		assert_equal(1, get_mined_mines_result(1))
	end

	def test_two_returns_two()
		assert_equal(2, get_mined_mines_result(2))
	end
end