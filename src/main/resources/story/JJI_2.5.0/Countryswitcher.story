scenerio: country Switcher tool and Flag icon for all languages New story 

Meta:
    @group regression
    
GivenStories: /story/precondition/Homepage_accept_click.story
Given I am on a page with the URL '${jjiUrl}'

Then an element by the xpath '//a[@class='logo navbar-btn pull-left']//img' exists
Then an element by the xpath '//div[@class='language-switcher']' exists
Then an element by the xpath '//span[@class='flag-icon flag-icon-us']' exists
When I click on an element by the xpath '//a[contains(text(),'Change')]'
When I click on an element by the xpath '//body/div/div/div/section/div/form[@id='jji-internationalization-form']/div[@id='form-wrapper']/div[@id='agreement-area']/div/div[@id='language-selection-wrapper']/div[5]/div[1]/div[1]/div[1]'
When I click on an element by the xpath '//li[contains(text(),'Canada')]'
When I click on an element by the xpath '//input[@name='terms_of_services']'
When I click on an element by the xpath '//button[@name='op']'
Then an element by the xpath '//div[@class='language-switcher']' exists
Then an element by the xpath '//span[@class='flag-icon flag-icon-ca']' exists


When I click on an element by the xpath '//a[contains(text(),'Change')]'
When I click on an element by the xpath '//body/div/div/div/section/div/form[@id='jji-internationalization-form']/div[@id='form-wrapper']/div[@id='agreement-area']/div/div[@id='language-selection-wrapper']/div[3]/div[1]/div[1]/div[1]'
When I click on an element by the xpath '//li[contains(text(),'Latin America')]'
When I click on an element by the xpath '//div[5]//div[1]//div[1]//div[1]//div[2]'
When I click on an element by the xpath '//li[contains(text(),'Portuguese')]'
When I click on an element by the xpath '//input[@name='terms_of_services']'
When I click on an element by the xpath '//button[@name='op']'
Then an element by the xpath '//span[@class='flag-icon flag-icon-unknown']' exists
Then an element by the xpath '//div[@class='language-switcher']' exists
When I click on an element by the xpath '//a[contains(text(),'Mudar')]'
When I click on an element by the xpath '//div[5]//div[1]//div[1]//div[1]//div[2]'
When I click on an element by the xpath '//li[contains(text(),'Spanish')]'
When I click on an element by the xpath '//input[@name='terms_of_services']'
When I click on an element by the xpath '//button[@name='op']'
Then an element by the xpath '//span[@class='flag-icon flag-icon-unknown']' exists
Then an element by the xpath '//div[@class='language-switcher']' exists
When I click on an element by the xpath '//a[contains(text(),'Cambiar')]'

When I click on an element by the xpath '//div[3]//div[1]//div[1]//div[1]//div[2]'
When I click on an element by the xpath '//li[contains(text(),'Europe, Middle East & Africa')]'
When I click on an element by the xpath '//div[5]//div[1]//div[1]//div[1]//div[2]'
When I click on an element by the xpath '//li[contains(text(),'English')]'
When I click on an element by the xpath '//input[@name='terms_of_services']'
When I click on an element by the xpath '//button[@name='op']'
Then an element by the xpath '//div[@class='language-switcher']' exists
Then an element by the xpath '//span[@class='flag-icon flag-icon-unknown']' exists
When I click on an element by the xpath '//a[contains(text(),'Change')]'
When I click on an element by the xpath '//div[5]//div[1]//div[1]//div[1]//div[2]'
When I click on an element by the xpath '//li[contains(text(),'German')]'
When I click on an element by the xpath '//input[@name='terms_of_services']'
When I click on an element by the xpath '//button[@name='op']'
Then an element by the xpath '//div[@class='language-switcher']' exists
Then an element by the xpath '//span[@class='flag-icon flag-icon-unknown']' exists





