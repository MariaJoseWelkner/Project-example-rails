require "test_helper"

class SubjectControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get subject_index_url
    assert_response :success
  end

  test "should get edit" do
    get subject_edit_url
    assert_response :success
  end
end
