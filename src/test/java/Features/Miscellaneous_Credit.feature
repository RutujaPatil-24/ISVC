Feature: Case Creation Workflow for Miscellaneous Service Type with Credit Remedy and Specific Return Reason

@TestCaseMCCCNo1 
@SanityMCCC
Scenario: Verify the Case creation for Service Type as Miscellaneous & Remedy as Credit & Return Reason as Discontinued with Freight type as CRF using PO Search
    Given User Launch Chrome browser
    When User open URL
    Then User Enter Email Address and pass PassWord
    And Click on login
    And Enter text global excel
    And Click on the New R4C case creation button
    And Select Service Type Miscellaneous and Click on Create buttons and enter sold to 
    And Select credit
    And Select Ship To contact
   And Select Sold To Contact
    And Select RCA address first
    And Select Return customer contact first
    And Select CA Address first
    When select Collection Contact first
    And Click on next
    And Select Purchase/Sales Order button and Enter PO Number Through Excel
    Then Click on the search button
    #And Select All Line items
    #And Select First Item
    When Select ALL
    And Click on the Next button after All Line Items
    When Enter Return Quantity
    And Click on the Get credit price button
    And Enter Credit price All fields 
    And Click on the Save and Summary button
    And Click on submit button After Summary
    #And Print Case No into Console SR
    And Close browser
    
    
    
@TestCaseMCCCNo2
@SanityMCCC
Scenario: Verify the Case creation for Service Type as Miscellaneous & Remedy as Credit & Return Reason as Discontinued with Freight type as IMF using SO Search
  Given User Launch Chrome browser
  When User open URL
  Then User Enter Email Address and pass PassWord
  And Click on login
  And Enter text global excel
  And Click on the New R4C case creation button
  And Select Service Type Miscellaneous and Click on Create buttons and enter sold to 
  And Select credit
   And Select Ship To contact
   And Select Sold To Contact
  And Select RCA address first
  And Select Return customer contact first
  And Select CA Address first
  When select Collection Contact first
  And Click on next
  And Select Purchase/Sales Order button and Enter SO Number through Excel
  Then Click on the search button
  And Select All Line items
  And Select First Item
  And Click on the Next button after All Line Items
  When Enter Return Quantity
  When Click on the Get credit price button
  And Click on the Save and Summary button
  And Enter Credit price All fields
  And Click on submit button After Summary
  And Print Case No into Console SR
  And Close browser
    
    
@TestCaseMCCCNo3
@SanityMCCC
Scenario: Verify the Case creation for Service Type as Miscellaneous & Remedy as Credit & Return Reason as Discontinued with Freight type as IMF using MM Search
Given User Launch Chrome browser
When User open URL
Then User Enter Email Address and pass PassWord
And Click on login
And Enter text global excel
And Click on the New R4C case creation button
And Select Service Type Miscellaneous and Click on Create buttons and enter sold to 
And Select credit
 And Select Ship To contact
   And Select Sold To Contact
And Select RCA address first
And Select Return customer contact first
And Select CA Address first
When select Collection Contact first
And Click on next
And Enter MMIDs By using Excel Sheet
And Click on search button after Entering MM Number
And Select All Line items with RM
And Clickon PO History
When Enter Quantity into All fields
When Click on the Get credit price button
And Enter Credit price All fields
And Click on the Save and Summary button
And Click on submit button After Summary
And Print Case No into Console SR
And Close browser
    
    
 @TestCaseMCCCNo4
@SanityMCCC
Scenario: upload
Given User Launch Chrome browser
When User open URL
Then User Enter Email Address and pass PassWord
And Click on login
And Enter text global excel
And Click on the New R4C case creation button
And Select Service Type Miscellaneous and Click on Create buttons and enter sold to 
And Select credit
 And Select Ship To contact
   And Select Sold To Contact
And Select RCA address first
And Select Return customer contact first
And Select CA Address first
When select Collection Contact first
And Click on next
And Upload Miscellaneous Bulk File With MM IDS "Path"
And Click On Validate Button
And Clickon PO History
When Enter Quantity into All fields
When Click on the Get credit price button
And Enter Credit price All fields
And Click on the Save and Summary button
And Click on submit button After Summary
And Print Case No into Console SR
And Close browser
    
@TestCaseMCCCNo5
@SanityMCCC
Scenario: Verify the PO Search functionality
   Given User Launch Chrome browser
   When User open URL
   Then User Enter Email Address and pass PassWord
   And Click on login
   And Enter text global excel
   And Click on the New R4C case creation button
   And Select Service Type Miscellaneous and Click on Create buttons and enter sold to 
   And Select credit
    And Select Ship To contact
   And Select Sold To Contact
   And Select RCA address first
   And Select Return customer contact first
   And Select CA Address first
   When select Collection Contact first
   And Click on next
   And Select Purchase/Sales Order button and Enter PO Number Through Excel
   Then Click on the search button
   
   
   
@TestCaseMCCCNo6
@SanityMCCC
Scenario: Verify the SO Search functionality
  Given User Launch Chrome browser
  When User open URL
  Then User Enter Email Address and pass PassWord
  And Click on login
  And Enter text global excel
  And Click on the New R4C case creation button
  And Select Service Type Miscellaneous and Click on Create buttons and enter sold to 
  And Select credit
   And Select Ship To contact
   And Select Sold To Contact
  And Select RCA address first
  And Select Return customer contact first
  And Select CA Address first
  When select Collection Contact first
  And Click on next
  And Select Purchase/Sales Order button and Enter SO Number through Excel
  Then Click on the search button
  
  @TestCaseMCCCNo7
@SanityMCCC
Scenario: Verify the MM Search functionality
   Given User Launch Chrome browser
   When User open URL
   Then User Enter Email Address and pass PassWord
   And Click on login
   And Enter text global excel
   And Click on the New R4C case creation button
   And Select Service Type Miscellaneous and Click on Create buttons and enter sold to 
   And Select credit
    And Select Ship To contact
   And Select Sold To Contact
   And Select RCA address first
   And Select Return customer contact first
   And Select CA Address first
   When select Collection Contact first
   And Click on next
   And Enter MMIDs By using Excel Sheet
   And Click on search button after Entering MM Number
   
   
   
  @TestCaseMCCCNo8
@SanityMCCC
Scenario: Verify the CPN Search functionality
   Given User Launch Chrome browser
   When User open URL
   Then User Enter Email Address and pass PassWord
   And Click on login
   And Enter text global excel
   And Click on the New R4C case creation button
   And Select Service Type Miscellaneous and Click on Create buttons and enter sold to 
   And Select credit
    And Select Ship To contact
   And Select Sold To Contact
   And Select RCA address first
   And Select Return customer contact first
   And Select CA Address first
   When select Collection Contact first
   And Click on next
   
   
   
    @TestCaseMCCCNo9
@SanityMCCC
Scenario: Verify the OPN Search functionality
   Given User Launch Chrome browser
   When User open URL
   Then User Enter Email Address and pass PassWord
   And Click on login
   And Enter text global excel
   And Click on the New R4C case creation button
   And Select Service Type Miscellaneous and Click on Create buttons and enter sold to 
   And Select credit
    And Select Ship To contact
   And Select Sold To Contact
   And Select RCA address first
   And Select Return customer contact first
   And Select CA Address first
   When select Collection Contact first
   And Click on next
   
   
@TestCaseMCCCNo10
@SanityMCCC
Scenario: Verify the Bulk Upload functionality
Given User Launch Chrome browser
When User open URL
Then User Enter Email Address and pass PassWord
And Click on login
And Enter text global excel
And Click on the New R4C case creation button
And Select Service Type Miscellaneous and Click on Create buttons and enter sold to 
And Select credit
 And Select Ship To contact
   And Select Sold To Contact
And Select RCA address first
And Select Return customer contact first
And Select CA Address first
When select Collection Contact first
And Click on next
And Upload Miscellaneous Bulk File With MM IDS "Path"
And Click On Validate Button

@TestCaseMCCCNo11
@SanityMCCC
Scenario: Verify the PO History functionality
Given User Launch Chrome browser
When User open URL
Then User Enter Email Address and pass PassWord
And Click on login
And Enter text global excel
And Click on the New R4C case creation button
And Select Service Type Miscellaneous and Click on Create buttons and enter sold to 
And Select credit
 And Select Ship To contact
And Select Sold To Contact
And Select RCA address first
And Select Return customer contact first
And Select CA Address first
When select Collection Contact first
And Click on next
And Enter MMIDs By using Excel Sheet
And Click on search button after Entering MM Number
And Select All Line items with RM
And Clickon PO History