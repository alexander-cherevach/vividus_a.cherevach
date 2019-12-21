Scenario: Task 3, UI controls validation
Given I am on the main application page
When I click on element located `By.xpath(//a[@class='btn btn-sm btn-link text-white'])`
When I enter `signin@qa.com` in field located `By.xpath(//input[@id='user'])`
When I enter `signin@qa.com` in field located `By.xpath(//input[@id='password'])`
When I click on element located `By.xpath(//input[@id='login'])`
When I click on element located `By.xpath(//body/div[@id='trello-root']/div[@id='chrome-container']/div[@class='BfrybzRYI4wt4w']/div[@id='surface']/main[@id='content-boundary']/div[@id='content']/div[@class='member-boards-view']/div[@class='js-boards-page']/div[@class='js-react-root']/div/div[@class='home-container']/div[@class='home-sticky-container']/div[@class='all-boards']/div/div[@class='content-all-boards']/div[@class='boards-page-board-section mod-no-sidebar']/ul[@class='boards-page-board-section-list']/li[@class='boards-page-board-section-list-item']/a[@class='board-tile']/div[@class='board-tile-details is-badged']/div[@class='board-tile-details-name']/div[1])`
When I wait until element located `By.xpath(//*[contains(@class,'js-list list-wrapper')])` appears
When I find >= `1` elements `By.xpath(//*[contains(@class,'board-header-btn-text')])` and while they exist do up to 1 iteration of
|step|
|Then the text 'Welcome to Trello' exists|

