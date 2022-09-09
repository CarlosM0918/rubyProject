Feature: User interacts whit the page

    Rule: Validate image change

    Scenario: Validate the image can change
        Given a product page
        When click in another thumbnail
        Then the user can see another image
    
    Rule: Verify cart features  

    Scenario: User can add products to cart
        Given a product page
        When user click on Add to cart
        And open the cart
        Then the user can see the product

    Scenario: The user add a selected product to a cart
        Given a product page
        When user click on Dominion Black
        And opent the cart
        Then the user see the selected product

    Scenario: User change the quantity
        Given user in a product page
        When user increments the quantity of products
        Then the see the selected quantity in cart
    
    Rule: Validate the drop-down options

    Scenario Outline: User expands Why We Love It option
        Given user in a product page
        When user clicks on Why We Love It 
        Then the option is expanded and shows its content
    
    Scenario Outline: User expands Ingredients option
        Given user in a product page
        When user clicks on Ingredients 
        Then the option is expanded and shows its content
    
    Scenario Outline: User expands How To Apply option
        Given user in a product page
        When user clicks on How To Apply 
        Then the option is expanded and shows its content

    Rule: Validate that the color change

    Scenario: User change the coloro of the product
        Given user in a product page
        When user click on a color
        Then the product color change as selected

    Rule: Validate email when the color os not available

    Scenario Outline: Do not send empty email when the color is not available
        Given user in a product page
        When user click on color product that is not available
        And click on Email Me
        And send empty field
        Then the user sees an error message

    Scenario Outline: Do not send invalid email when the color is not available
        Given user in a product page
        When user click on color product that is not available
        And click on Email Me
        And send invalid email
        Then the user sees an error message
    
    Scenario Outline: Do not send special characters as an email when the color is not available
        Given user in a product page
        When user click on color product that is not available
        And click on Email Me
        And send special characters
        Then the user sees an error message

    Scenario Outline: Do not send blank spaces when the color is not available
        Given user in a product page
        When user click on color product that is not available
        And click on Email Me
        And send blank spaces
        Then the user sees an error message

    Scenario Outline: Send a valid e-mail when the color is not available.
        Given user in a product page
        When user click on color product that is not available
        And click on Email Me
        And send valid field
        Then the user 

    Rule: Validate a user can write a review

    Scenario: The user write review of the product
        Given user in a product page
        When user clicks on Write a review
        And Write a review
        Then the review is published