require 'test_helper'

class InstrutorsControllerTest < ActionController::TestCase
  setup do
    @instrutor = instrutors(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:instrutors)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create instrutor" do
    assert_difference('Instrutor.count') do
      post :create, instrutor: { address: @instrutor.address, dept: @instrutor.dept, email: @instrutor.email, first_name: @instrutor.first_name, last_name: @instrutor.last_name, phone: @instrutor.phone, rank: @instrutor.rank }
    end

    assert_redirected_to instrutor_path(assigns(:instrutor))
  end

  test "should show instrutor" do
    get :show, id: @instrutor
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @instrutor
    assert_response :success
  end

  test "should update instrutor" do
    patch :update, id: @instrutor, instrutor: { address: @instrutor.address, dept: @instrutor.dept, email: @instrutor.email, first_name: @instrutor.first_name, last_name: @instrutor.last_name, phone: @instrutor.phone, rank: @instrutor.rank }
    assert_redirected_to instrutor_path(assigns(:instrutor))
  end

  test "should destroy instrutor" do
    assert_difference('Instrutor.count', -1) do
      delete :destroy, id: @instrutor
    end

    assert_redirected_to instrutors_path
  end
end
