require 'minitest/autorun'
require 'HelloWorldGem'

class HelloWorldGemTest < MiniTest::Test
	def test_english_hello
		assert_equal "Hello!! I am creating my first Gem!", HelloWorldGem.new.print_me
	end
end
