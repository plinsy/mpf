require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get home_about_url
    assert_response :success
  end

  test "should get skills" do
    get home_skills_url
    assert_response :success
  end

  test "should get services" do
    get home_services_url
    assert_response :success
  end

  test "should get experience" do
    get home_experience_url
    assert_response :success
  end

  test "should get education" do
    get home_education_url
    assert_response :success
  end

  test "should get portfolio" do
    get home_portfolio_url
    assert_response :success
  end

  test "should get testimonials" do
    get home_testimonials_url
    assert_response :success
  end

  test "should get contact" do
    get home_contact_url
    assert_response :success
  end

end
