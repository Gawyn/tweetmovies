Feature: Guest visits movie
  In order to know more about movies
  As a guest
  I want to read all the information

  Background:
    Given there is at least one movie

  Scenario: Movie checking
    When I visit a movie page
    Then I should be able to see the basic information
