require 'test_helper'

class WorkTypeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  setup do
    @literary_work = literary_works(:one)
  end

  test 'should not save empty literary work' do
    work_type = WorkType.new
    work_type.save

    refute work_type.valid?
  end

  test 'should save valid literary work' do
    work_type = WorkType.new
    work_type.name = 'novel'
    work_type.literary_work = @literary_work

    work_type.save

    assert work_type.valid?
  end

  test 'should not save duplicates' do
    work_type1 = WorkType.new
    work_type1.name = 'novel'
    work_type1.literary_work = @literary_work

    work_type1.save

    assert work_type1.valid?

    work_type2 = WorkType.new
    work_type2.name = 'novel'
    work_type2.literary_work = @literary_work

    work_type2.save

    refute work_type2.valid?
  end
end
