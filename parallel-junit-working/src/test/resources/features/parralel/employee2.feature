Feature: Parallel2 Group1

#  Scenario: Scenario2 in - Parallel2 Group1
#    Given The following given data
#    When throw an exception
#    Then test should be returning


  Scenario Outline: Scenario1 in - Parallel2 Group1
    Given The following given data
    When I sleep for the following time <TimeInMillis>
    Then test should be returning '<Result>'

    Examples:
      | TimeInMillis | Result |
      | 500          | true   |
      | 100          | true   |
      | 300          | true   |
      | 10           | true   |




