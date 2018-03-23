require 'test_helper'

module Kitting
  class UserSessionsControllerTest < ActionController::TestCase
    test "should get new" do
      get :new
      assert_response :success
    end

    test "should get create" do
      get :create
      assert_response :success
    end

    test "should get destroy" do
      get :destroy
      assert_response :success
    end

    test "should get login" do
      get :login
      assert_response :success
    end

  end
end