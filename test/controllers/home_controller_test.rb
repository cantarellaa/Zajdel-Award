require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_url
    assert_response :success

    assert_select 'title', 'Janusz A. Zajdel Award'
    assert_select 'h1', 'Janusz A. Zajdel Award'
    assert_select 'p', 'Welcome to the Zajdel Award English page!'
  end

end
