require 'test_helper'

class StageAssessorsControllerTest < ActionController::TestCase
  setup do
    @stage_assessor = stage_assessors(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:stage_assessors)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create stage_assessor" do
    assert_difference('StageAssessor.count') do
      post :create, :stage_assessor => @stage_assessor.attributes
    end

    assert_redirected_to stage_assessor_path(assigns(:stage_assessor))
  end

  test "should show stage_assessor" do
    get :show, :id => @stage_assessor.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @stage_assessor.to_param
    assert_response :success
  end

  test "should update stage_assessor" do
    put :update, :id => @stage_assessor.to_param, :stage_assessor => @stage_assessor.attributes
    assert_redirected_to stage_assessor_path(assigns(:stage_assessor))
  end

  test "should destroy stage_assessor" do
    assert_difference('StageAssessor.count', -1) do
      delete :destroy, :id => @stage_assessor.to_param
    end

    assert_redirected_to stage_assessors_path
  end
end
