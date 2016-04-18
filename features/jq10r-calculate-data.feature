Feature: Generic calculation scenarios

Scenario: Calculate sum of groups data
    Given A collection of data
    When Grouped by another facet
    Then Sum is generated

eu.analysisareas(\
    [
        'sum',
        'mean',
        'standard deviation',
        'total'
    ]
