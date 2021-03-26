require "test_helper"

class ResourcesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @resource = resources(:one)
  end

  test "should get index" do
    get resources_url, as: :json
    assert_response :success
  end

  test "should create resource" do
    assert_difference('Resource.count') do
      post resources_url, params: { resource: { description: @resource.description, drive_link: @resource.drive_link, github_link: @resource.github_link, learning_objective_id: @resource.learning_objective_id, slides_link: @resource.slides_link, title: @resource.title, youtube_link: @resource.youtube_link } }, as: :json
    end

    assert_response 201
  end

  test "should show resource" do
    get resource_url(@resource), as: :json
    assert_response :success
  end

  test "should update resource" do
    patch resource_url(@resource), params: { resource: { description: @resource.description, drive_link: @resource.drive_link, github_link: @resource.github_link, learning_objective_id: @resource.learning_objective_id, slides_link: @resource.slides_link, title: @resource.title, youtube_link: @resource.youtube_link } }, as: :json
    assert_response 200
  end

  test "should destroy resource" do
    assert_difference('Resource.count', -1) do
      delete resource_url(@resource), as: :json
    end

    assert_response 204
  end
end
