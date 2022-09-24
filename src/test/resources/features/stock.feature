Feature: Stock checker
  As a owner
  I want check stock of product

Background:
  Given the store is ready to service customers
  And a product "Bread" with price 20.50 and stock of 5 exists
  And a product "Jam" with price 80.00 and stock of 10 exists
  And a product "Snack" with price 15.00 and stock of 10 exists

Scenario: Customer buy one product
  When Customer buy "Bread" with quantity 2
  Then stock "Bread" should be 3