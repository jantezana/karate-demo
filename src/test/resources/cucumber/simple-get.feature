Feature: Testing a REST API with Karate

  Scenario: Testing valid GET endpoint
    Given url 'http://localhost:8888/informationprovider-dev.yml'
    When method GET
    Then status 200
