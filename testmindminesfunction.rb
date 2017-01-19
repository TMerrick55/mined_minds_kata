require 'minitest/autorun'
require_relative 'minedminesfunctions.rb'

class TestMMfunctions < Minitest::Test
	def test_one_equals_one()
		assert_equal(1, get_mined_mines_result(1))
	end

	def test_two_returns_two()
		assert_equal(2, get_mined_mines_result(2))
	end

	def test_three_equals_mined()
		assert_equal("mined", get_mined_mines_result(3))
	end

	def test_four_equals_mined_2()
		assert_equal(4, get_mined_mines_result(4))
	end

	def test_five_returns_RWBY()
		assert_equal(25, get_mined_mines_result(25))
	end

	def test_six_returns_Pyrrha()
		assert_equal(7, get_mined_mines_result(7))
	end

	def test_seven_returns_forty()
		assert_equal(4400, get_mined_mines_result(4400))
	end

	def test_eight_returns_JNPR()
		assert_equal(1992, get_mined_mines_result(1992))
	end

	def test_nine_returns_red()
		assert_equal(6, get_mined_mines_result(6))
	end

	def test_ten_returns_five()
		assert_equal(50, get_mined_mines_result(50))
	end
end