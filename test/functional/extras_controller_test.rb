require 'test_helper'

class ExtrasControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get birth_of_judo" do
    get :birth_of_judo
    assert_response :success
  end

  test "should get judo_and_competition" do
    get :judo_and_competition
    assert_response :success
  end

  test "should get judo_and_the_olympic_games" do
    get :judo_and_the_olympic_games
    assert_response :success
  end

  test "should get judo_and_bjj" do
    get :judo_and_bjj
    assert_response :success
  end

  test "should get judo_in_mma" do
    get :judo_in_mma
    assert_response :success
  end

  test "should get basic_judo_terminology" do
    get :basic_judo_terminology
    assert_response :success
  end

  test "should get interesting_judo_facts" do
    get :interesting_judo_facts
    assert_response :success
  end

  test "should get judo_players_in_politics" do
    get :judo_players_in_politics
    assert_response :success
  end

  test "should get judo_players_in_hollywood" do
    get :judo_players_in_hollywood
    assert_response :success
  end

  test "should get other_famous_judo_players" do
    get :other_famous_judo_players
    assert_response :success
  end

  test "should get highest_ranks" do
    get :highest_ranks
    assert_response :success
  end

end
