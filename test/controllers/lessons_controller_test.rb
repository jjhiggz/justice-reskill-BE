require "test_helper"

class LessonsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @lesson = lessons(:one)
  end

  test "should get index" do
    get lessons_url, as: :json
    assert_response :success
  end

  test "should create lesson" do
    assert_difference('Lesson.count') do
      post lessons_url, params: { lesson: { doc_link: @lesson.doc_link, drive_link: @lesson.drive_link, github_link: @lesson.github_link, learning_objective_id: @lesson.learning_objective_id, slides_link: @lesson.slides_link, youtube_link: @lesson.youtube_link } }, as: :json
    end

    assert_response 201
  end

  test "should show lesson" do
    get lesson_url(@lesson), as: :json
    assert_response :success
  end

  test "should update lesson" do
    patch lesson_url(@lesson), params: { lesson: { doc_link: @lesson.doc_link, drive_link: @lesson.drive_link, github_link: @lesson.github_link, learning_objective_id: @lesson.learning_objective_id, slides_link: @lesson.slides_link, youtube_link: @lesson.youtube_link } }, as: :json
    assert_response 200
  end

  test "should destroy lesson" do
    assert_difference('Lesson.count', -1) do
      delete lesson_url(@lesson), as: :json
    end

    assert_response 204
  end
end
