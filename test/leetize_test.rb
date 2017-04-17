require 'test_helper'

class LeetizeTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Leetize::VERSION
  end

  def test_that_leetize_translates_leet_speak
    assert_equal "h3ll0 w0rld!", Leetize.translate("Hello world!")
  end

  def test_that_consonants_does_not_translate_leet_speak
    assert_equal "glyph", Leetize.translate("glyph")
  end
end
