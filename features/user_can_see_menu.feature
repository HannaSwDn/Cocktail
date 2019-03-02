Feature: User can see menu

    As a user
    In order to see what I can drink at the bar
    I would like to see a menu

    Scenario: User can see menu
        Given I visit the site
        And I click on "navigation"
        And I click on "menu"
        Then I should see "Mimosa"
        And I should see "12$"
