Scenario: Sign Up in trello

Given I am on the main application page
When I click on element located `By.xpath(//*[@class="btn btn-sm bg-white font-weight-bold"])`
Then the page with the URL 'https://trello.com/signup' is loaded
When I enter `<email>` in field located `By.xpath(//*[@id="email"])`
When I click on element located `By.xpath(//*[@id="signup"])`
When I enter `<username>` in field located `By.xpath(//*[@id="name"])`
When I enter `<password>` in field located `By.xpath(//*[@id="password"])`
When I click on element located `By.xpath(//input[@id="signup"])`
Then the page with the URL 'https://trello.com/create-first-board' is loaded
Examples:
|email|username|password|
|vivib@gmail.com|vivib|Pass1234|








