require 'test_helper'

class RnbsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get rnbs_index_url
    assert_response :success
  end

  test "should get show" do
    get rnbs_show_url
    assert_response :success
  end

  test "should get new" do
    get rnbs_new_url
    assert_response :success
  end

  test "should get edit" do
    get rnbs_edit_url
    assert_response :success
  end

end
