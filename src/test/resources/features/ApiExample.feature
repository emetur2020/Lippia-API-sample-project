Feature: Api example
  As an api user I want to execute request in order to get proper responses

  @Example
  Scenario Outline: Example scenario for get user data
    Given As an api user for example endpoint
    When I perform a '<operation>' to '<entity>' endpoint with the '<jsonName>'
    Then I will get the proper status code '<statusCode>'
    And The proper 'Id' '<id>' returned in the response

    Examples:
      | jsonName       | statusCode | id | operation | entity |
      | createEmployee | 200        |    | POST      | USER   |
      | getEmployee    | 200        |    | GET       | USER   |
      | putEmployee    | 200        |    | PUT       | USER   |
      | deleteEmployee | 200        |    | DELETE    | USER   |
