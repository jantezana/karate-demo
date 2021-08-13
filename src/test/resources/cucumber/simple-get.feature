Feature: Testing a REST API with Karate

  Scenario: Testing valid GET endpoint
    Given url 'https://reqres.in/api/users?page=2'
    When method GET
    Then status 200
