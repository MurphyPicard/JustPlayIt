require 'test_helper'

class ArticlesControllerTest < ActionController::TestCase
  setup do
    @video = videos(:one)
    @article = articles(:one)
  end

  test "should get index" do
    get :index, params: { video_id: @video }
    assert_response :success
  end

  test "should get new" do
    get :new, params: { video_id: @video }
    assert_response :success
  end

  test "should create article" do
    assert_difference('Article.count') do
      post :create, params: { video_id: @video, article: @article.attributes }
    end

    assert_redirected_to video_article_path(@video, Article.last)
  end

  test "should show article" do
    get :show, params: { video_id: @video, id: @article }
    assert_response :success
  end

  test "should get edit" do
    get :edit, params: { video_id: @video, id: @article }
    assert_response :success
  end

  test "should update article" do
    put :update, params: { video_id: @video, id: @article, article: @article.attributes }
    assert_redirected_to video_article_path(@video, Article.last)
  end

  test "should destroy article" do
    assert_difference('Article.count', -1) do
      delete :destroy, params: { video_id: @video, id: @article }
    end

    assert_redirected_to video_articles_path(@video)
  end
end
