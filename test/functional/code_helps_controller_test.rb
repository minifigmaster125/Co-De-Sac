require 'test_helper'

class CodeHelpsControllerTest < ActionController::TestCase
  setup do
    @code_help = code_helps(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:code_helps)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create code_help" do
    assert_difference('CodeHelp.count') do
      post :create, code_help: @code_help.attributes
    end

    assert_redirected_to code_help_path(assigns(:code_help))
  end

  test "should show code_help" do
    get :show, id: @code_help
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @code_help
    assert_response :success
  end

  test "should update code_help" do
    put :update, id: @code_help, code_help: @code_help.attributes
    assert_redirected_to code_help_path(assigns(:code_help))
  end

  test "should destroy code_help" do
    assert_difference('CodeHelp.count', -1) do
      delete :destroy, id: @code_help
    end

    assert_redirected_to code_helps_path
  end
end
