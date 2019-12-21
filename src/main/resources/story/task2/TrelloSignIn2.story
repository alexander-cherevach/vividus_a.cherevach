Scenario: Sign In & Verify profile2
Given I am on the main application page
When I click on element located `By.xpath(//a[@class='btn btn-sm btn-link text-white'])`
When I enter `signin@qa.com` in field located `By.xpath(//input[@id='user'])`
When I enter `signin@qa.com` in field located `By.xpath(//input[@id='password'])`
When I click on element located `By.xpath(//input[@id='login'])`
When I click on element located `By.xpath(//button[@class='_2ZNy4w8Nfa58d1 js-open-header-member-menu _3R2LYccoXhpfv9']//span[@class='_24AWINHReYjNBf'][contains(text(),'S')])`
When I click on element located `By.xpath(//span[contains(text(),'Profile and Visibility')])`
Then the text 'signin6' exists

Scenario: Visual checks
Meta:
@skip 
Given I am on the main application page
When I ${visualAction} baseline with `mainPage`
When I click on element located `By.xpath(//span[contains(text(),'Home')])`
When I ${visualAction} baseline with `homePage`
When I click on element located `By.xpath(//span[contains(text(),'Templates')])`
When I ${visualAction} baseline with `templatesPage`
When I click on element located `By.xpath(//span[@class='_3qwe2tMMFonNvf'][contains(text(),'Business')])`
When I ${visualAction} baseline with `businessPage`
