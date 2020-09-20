require 'test_helper'

class BookTest < ActiveSupport::TestCase
  test "returns author and title" do
    assert_equal(books(:one).title_and_author, ["MyLibroWeno", "Mati"])
  end
  # test "the truth" do
  #   assert true
  # end
end
