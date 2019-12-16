Description: Sign Up in Trello

Scenario: Sign Up Scenario: Sign Up in trello
Given I am on the main application page
When I click on an element 'By.xpath("//*[@data-analytics-event='clickedSignupHeaderButton']")'
Then the page with the URL 'https://trello.com/signup' is loaded
And I enter '<email>' in field lacated 'By.xpath("//*[@id='email']")
And I click on a button lacated 'By.xpath("//*[@id='signup']")
And I enter '<username>' in field lacated 'By.xpath("//*[@id='name']"
And I enter '<password>' in field lacated 'By.xpath("//*[@id='password']"
And I click on a button lacated 'By.xpath("//*[@id='signup']")
Then the page with the URL 'https://trello.com/create-first-board' is loaded

Examples:
|email         |password|username|
|kirk@mail.ru  |Pass1234|Kirkorov|
|ukup@gmail.com|Pass0987|Bujnov  |
|bujn@tut.by   |Pass5678|Ukupnik |
