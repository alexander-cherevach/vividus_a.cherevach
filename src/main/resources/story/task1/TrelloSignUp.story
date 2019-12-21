Description: Task1, Sign Up;

Scenario: Sign Up
Given I am on the main application page
When I click on element located `By.xpath(//a[@class='btn btn-sm bg-white font-weight-bold'])`
When I enter `#{generate(regexify '[a-z]{6}[A-Z]{2}')}@whatever.com` in field located `By.xpath(//input[@id='email'])`
When I click on element located `By.xpath(//input[@id='signup'])`
When I enter `<username>` in field located `By.xpath(//input[@id='name'])`
When I enter `#{generate(regexify '[a-z]{6}[A-Z]{2}')}` in field located `By.xpath(//input[@id='password'])`
When I click on element located `By.xpath(//input[@id='signup'])`
When I enter `#{generate(regexify '[a-z]{6}[A-Z]{2}')}` in field located `By.xpath(//input[@placeholder='e.g. Vacation Planning'])`
When I click on element located `By.xpath(//button[@class='first-board-continue-footer is-active'])`
When I click on element located `By.xpath(//button[@class='first-board-continue-footer is-active'])`
When I enter `#{generate(regexify '[a-z]{6}[A-Z]{2}')}` in field located `By.xpath(//input[@placeholder='e.g. Book flights'])`
When I click on element located `By.xpath(//button[@class='first-board-continue-footer is-active'])`
When I click on element located `By.xpath(//button[@class='first-board-continue-footer is-active'])`
When I click on element located `By.xpath(//span[contains(text(),"Now you're a pro! Keep building your board")])`
When I click on element located `By.xpath(//span[@class='_24AWINHReYjNBf'])`
When I click on element located `By.xpath(//li[8]//button[1])`
When I click on element located `By.xpath(//img[@class='global-header-section-logo-image'])`
Examples:
|username|
|Alex    |
|Balex   |