Feature: Stock products
  As a manager
  I want to check stock products

  Background:
    Given the warehouse is ready to check stock products
    And a product "Bread" with price 20.50 and stock of 5 exists
    And a product "Jam" with price 80.00 and stock of 10 exists
    And a product "Cookie" with price 25.00 and stock of 20 exists

  Scenario: Check one stock product
    When I buy "Bread" with quantity 2
    Then total "Bread" stock should be 3

