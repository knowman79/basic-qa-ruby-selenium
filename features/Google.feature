@SearchingGoogle
Feature: Searching Google

@sosmed @smoke
Scenario Outline:  User want to search sosmed
Given User open google.com
Then User type the keyword "<sosmed>"
Then User want to check the result "<sosmed>"
Examples:
| sosmed |
| @twitter |
| @facebook |
| @instagram |

@price @smoke
Scenario:  User want to search a price
Given User open google.com
Then User type the keyword "camera harga Rp 300000"
Then User want to check the result "camera harga Rp 300000"
