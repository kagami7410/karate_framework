Feature: Sample API Tests
  Background:
    * url 'http://192.168.0.8:9080/users'

  Scenario: Test a Sample Get Api

    Given path '/getAll'
    When method GET
    Then status 200
    And print response