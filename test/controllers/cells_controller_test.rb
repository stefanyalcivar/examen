require 'test_helper'

class CellsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @cell = cells(:one)
  end

  test "should get index" do
    get cells_url
    assert_response :success
  end

  test "should get new" do
    get new_cell_url
    assert_response :success
  end

  test "should create cell" do
    assert_difference('Cell.count') do
      post cells_url, params: { cell: { brnd: @cell.brnd, color: @cell.color, description: @cell.description, phone: @cell.phone, price: @cell.price } }
    end

    assert_redirected_to cell_url(Cell.last)
  end

  test "should show cell" do
    get cell_url(@cell)
    assert_response :success
  end

  test "should get edit" do
    get edit_cell_url(@cell)
    assert_response :success
  end

  test "should update cell" do
    patch cell_url(@cell), params: { cell: { brnd: @cell.brnd, color: @cell.color, description: @cell.description, phone: @cell.phone, price: @cell.price } }
    assert_redirected_to cell_url(@cell)
  end

  test "should destroy cell" do
    assert_difference('Cell.count', -1) do
      delete cell_url(@cell)
    end

    assert_redirected_to cells_url
  end
end
