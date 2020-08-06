@loginPage

  Feature: Login Feature

    Background:
      Given I am on home page

      @login
      Scenario Outline: Verify invalid login for multiple users

        When I enter <username> into username text fields on home screen
        And I enter <password> into password text fields on home screen
        And I click on login button on home screen
        Then I verify that invalid credentials



        Examples:

        | username         | password  |
        | john@gmail.com   | teps234!  |
        | avis@gmail.com   | test123@  |
        | beck@gmail.com   | text123%  |

