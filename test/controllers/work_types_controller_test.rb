require 'test_helper'

class WorkTypesControllerTest < ActionDispatch::IntegrationTest
  include Devise::Test::IntegrationHelpers
  setup do
    @work_type = work_types(:one)
    @literary_work = literary_works(:one)

    @user = users(:one)
    sign_in @user
  end

  test "should get index" do
    get work_types_url
    assert_response :success
  end

  test "should get new" do
    get new_work_type_url, params: { work_type: { literary_work_id: @literary_work.id }}
    assert_response :success
  end

  test "should create work_type" do
    assert_difference('WorkType.count') do
      post work_types_url, params: { work_type: { literary_work_id: @literary_work.id, name: @work_type.name } }
    end

    assert_redirected_to work_type_url(WorkType.last)
  end

  test "should show work_type" do
    get work_type_url(@work_type)
    assert_response :success
  end

  test "should get edit" do
    get edit_work_type_url(@work_type)
    assert_response :success
  end

  test "should update work_type" do
    patch work_type_url(@work_type), params: { work_type: { literary_work_id: @literary_work.id, name: @work_type.name } }
    assert_redirected_to work_type_url(@work_type)
  end

  test "should destroy work_type" do
    assert_difference('WorkType.count', -1) do
      delete work_type_url(@work_type)
    end

    assert_redirected_to work_types_url
  end
end
