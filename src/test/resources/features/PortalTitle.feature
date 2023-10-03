@Smoke @Regression
Feature: Testing application title
  @US_1
  Scenario: page title should be Tek Insurance Service
    Then Validate application title should be "Tek Insurance Service"
  @US_2
  Scenario: Validate first page header title
    Then Validate the header title is "TEK Insurance Portal"
