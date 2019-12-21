Description: Task2, Sign In;

Lifecycle:
Examples:
|email|username|password|
|#{generate(regexify '[a-z]{6}[A-Z]{2}')}@whatever.com|Alex|#{generate(regexify '[a-z]{6}[A-Z]{2}')}|

Scenario: Sign In & Verify profile
GivenStories: story/precondition/TrelloSignUp.story
When I click on element located `By.xpath(//a[@class='btn btn-sm btn-link text-white'])`
When I enter `<username>` in field located `By.xpath(//input[@id='user'])`
When I enter `<password>` in field located `By.xpath(//input[@id='password'])`
When I click on element located `By.xpath(//input[@id='login'])`
When I click on element located `By.xpath(//span[contains(text(),'Profile and Visibility')])`
Then a javascript with the textpart '<username>' is included in the source code

Scenario: Visual checks
When I ${visualAction} baseline with `mainPage`
