Feature: This feature we created to test dropdowns
<<<<<<< HEAD
 
 @smoke
 Scenario: Verify job dropdown list present in job dropdown menu
 
  Given user open orange hrm website
  When user login with admin access
  Then verify user is on home page
  When user select admin menu
  And hover mouse on job menu
  Then validate list of dropdown is present in below order
    |Job Titles        |
    |Pay Grades        | 
    |Employment Status|
    |Job Categories    |
    |Work Shifts       |
=======

  @Smoke
  Scenario: Verify job dropdown list present in job dropdown menu
    Given user open orange hrm website
    When user login with admin access
    Then verify user is on home page
    When user select admin menu
    And hover mouse on job menu
    Then validate list of dropdown is displayed in below order
      | Job Titles        |
      | Pay Grades        |
      | Employment Status |
      | Job Categories    |
      | Work Shifts       |
>>>>>>> fae1e18ca313a764e8e7b9244d4ee3592f41099a
