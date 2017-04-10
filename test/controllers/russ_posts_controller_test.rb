require 'test_helper'

class RussPostsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @russ_post = russ_posts(:one)
  end

  test "should get index" do
    get russ_posts_url
    assert_response :success
  end

  test "should get new" do
    get new_russ_post_url
    assert_response :success
  end

  test "should create russ_post" do
    assert_difference('RussPost.count') do
      post russ_posts_url, params: { russ_post: { body: @russ_post.body, title: @russ_post.title } }
    end

    assert_redirected_to russ_post_url(RussPost.last)
  end

  test "should show russ_post" do
    get russ_post_url(@russ_post)
    assert_response :success
  end

  test "should get edit" do
    get edit_russ_post_url(@russ_post)
    assert_response :success
  end

  test "should update russ_post" do
    patch russ_post_url(@russ_post), params: { russ_post: { body: @russ_post.body, title: @russ_post.title } }
    assert_redirected_to russ_post_url(@russ_post)
  end

  test "should destroy russ_post" do
    assert_difference('RussPost.count', -1) do
      delete russ_post_url(@russ_post)
    end

    assert_redirected_to russ_posts_url
  end
end
