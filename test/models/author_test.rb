require 'test_helper'

class AuthorTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test 'should not save empty author' do
    author = Author.new
    author.save

    refute author.valid?
  end

  test 'should save valid author' do
    author = Author.new
    author.first_name = 'Andrzej'
    author.surname = 'Sapkowski'
    author.bio = 'My bio'

    author.save

    assert author.valid?
  end

end
