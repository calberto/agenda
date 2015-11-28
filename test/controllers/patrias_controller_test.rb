require 'test_helper'

class PatriasControllerTest < ActionController::TestCase
  setup do
    @patria = patrias(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:patrias)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create patria" do
    assert_difference('Patria.count') do
      post :create, patria: { flag: @patria.flag, nome: @patria.nome, sigla: @patria.sigla }
    end

    assert_redirected_to patria_path(assigns(:patria))
  end

  test "should show patria" do
    get :show, id: @patria
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @patria
    assert_response :success
  end

  test "should update patria" do
    patch :update, id: @patria, patria: { flag: @patria.flag, nome: @patria.nome, sigla: @patria.sigla }
    assert_redirected_to patria_path(assigns(:patria))
  end

  test "should destroy patria" do
    assert_difference('Patria.count', -1) do
      delete :destroy, id: @patria
    end

    assert_redirected_to patrias_path
  end
end
