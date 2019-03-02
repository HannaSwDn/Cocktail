Feature: Admin can add items to menu

    As a admin
    In order to update menu
    I would like to add items to menu

    Background:
        Given the following user exists
            | email         | password |
            | jim@email.com | password |


    Scenario: Admin can add items to menu
    Given I'm logged in as "jim@email.com"
    Then I click on "Log in"
    Then show me the page
    And I click on "navigation"
    And I click on "menu"
    And I click on "addItem"
    And I fill in "Title" with "Irish Coffee"
    And I fill in "Price" with "$5"
    And I fill in "Categorie" with "Drinks"
    And I fill in "Description" with "We don't need a description really"
