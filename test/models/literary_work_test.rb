require 'test_helper'

class LiteraryWorkTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test 'should not save empty literary work' do
    work = LiteraryWork.new
    work.save

    refute work.valid?
  end

  test 'should save valid literary work' do
    work = LiteraryWork.new
    work.title = 'Book title'
    work.nominated_year = 2020
    work.category = 'novel'

    work.save

    assert work.valid?
  end

  test 'should not save duplicates' do
    work1 = LiteraryWork.new
    work1.title = 'Book title'
    work1.nominated_year = 2020
    work1.category = 'novel'

    work1.save

    assert work1.valid?

    work2 = LiteraryWork.new
    work2.title = 'Book title'
    work2.nominated_year = 2020
    work2.category = 'novel'

    work2.save

    refute work2.valid?
  end
end
