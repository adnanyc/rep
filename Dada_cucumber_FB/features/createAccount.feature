Feature: Create FB Account 
  @createAccount
  Scenario Outline: create account 
    Given I have the url "https://www.facebook.com/"
    When I write the "<firstName>" in step 
    and I write the "<lastName>" in step
    Then I verify the "<createAccount>" in step

    Examples: 
      | firstName  | lastName | createAccount  |
      | adnan |     chowdhury | click on create Account |
      
