require 'minitest/autorun'
require_relative '../lib/lemmys_quotes'

class LemmyQuotesTest < Minitest::Test
  def test_lemys_quotes
    string = "".lemmy_says

    assert String::QUOTES.include?(string)
  end
end
