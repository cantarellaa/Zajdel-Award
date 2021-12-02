require 'test_helper'

class LiteraryWorksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @literary_work = literary_works(:one)
  end

  test "should get index" do
    get literary_works_url
    assert_response :success
  end

  test "should get new" do
    get new_literary_work_url
    assert_response :success
  end

  test "should create literary_work" do
    assert_difference('LiteraryWork.count') do
      post literary_works_url, params: { literary_work: { category: @literary_work.category, has_won: @literary_work.has_won, nominated_year: @literary_work.nominated_year, title: @literary_work.title } }
    end

    assert_redirected_to literary_work_url(LiteraryWork.last)
  end

  test "should show literary_work" do
    get literary_work_url(@literary_work)
    assert_response :success
  end

  test "should get edit" do
    get edit_literary_work_url(@literary_work)
    assert_response :success
  end

  test "should update literary_work" do
    patch literary_work_url(@literary_work), params: { literary_work: { category: @literary_work.category, has_won: @literary_work.has_won, nominated_year: @literary_work.nominated_year, title: @literary_work.title } }
    assert_redirected_to literary_work_url(@literary_work)
  end

  test "should destroy literary_work" do
    assert_difference('LiteraryWork.count', -1) do
      delete literary_work_url(@literary_work)
    end

    assert_redirected_to literary_works_url
  end
end
