require "test_helper"

class PaginasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get paginas_index_url
    assert_response :success
  end

  test "should get edit" do
    get paginas_edit_url
    assert_response :success
  end

  test "should get show" do
    get paginas_show_url
    assert_response :success
  end
end
