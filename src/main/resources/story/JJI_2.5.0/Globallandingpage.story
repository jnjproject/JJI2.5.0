
Meta:
    @group regression
    
Given I am on a page with the URL '${jjiUrl}'

When I click on an element by the xpath '//a[contains(text(),'Change')]'
When I remove all cookies from the current domain
When I wait until the page has the title 'Johnson & Johnson Institute'
Then an element by the xpath '//button[@name='op']' exists 
When I click on an element by the xpath '//button[@name='op']'
Then an element by the xpath '//div[@id='region-error']' exists
When I click on an element by the xpath '//body//div[@id='language-selection-wrapper']//div//div//div[2]'
When I click on an element by the xpath '//li[contains(text(),'Europe, Middle East & Africa')]'
Then an element by the xpath '//div[5]//div[1]//div[1]//div[1]//div[2]' exists
When I click on an element by the xpath '//div[5]//div[1]//div[1]//div[1]//div[2]'
Then an element by the xpath '//div[5]//div[1]//div[1]//div[1]//div[3]//div[1]' exists
When I click on an element by the xpath '//li[contains(text(),'German')]'
When I click on an element by the xpath '//button[@name='op']'
Then an element by the xpath '//div[@id='terms-of-service-error']' exists
When I click on an element by the xpath '//span[contains(text(),'Terms of Service')]'
Then an element by the xpath '//div[@class='language-switcher']' exists
When I click on an element by the xpath '//a[@class='logo navbar-btn pull-left']//img'
Then an element by the xpath '//div[@id='popup-message-window']' exists
When I click on an element by the xpath '//button[@class='popup-change-location btn-default btn']'
When I wait until the page has the title 'Johnson & Johnson Institute'


When I click on an element by the xpath '//button[@name='op']'
Then an element by the xpath '//div[@id='region-error']' exists
When I click on an element by the xpath '//body//div[@id='language-selection-wrapper']//div//div//div[2]'
When I click on an element by the xpath '//li[contains(text(),'Latin America')]'
When I click on an element by the xpath '//button[@name='op']'
Then an element by the xpath '//div[@id='language-error']' exists
When I click on an element by the xpath '//div[5]//div[1]//div[1]//div[1]//div[2]'
When I click on an element by the xpath '//li[contains(text(),'Portuguese')]'
When I click on an element by the xpath '//button[@name='op']'
Then an element by the xpath '//div[@id='terms-of-service-error']' exists
When I click on an element by the xpath '//input[@name='terms_of_services']'
When I click on an element by the xpath '//button[@name='op']'
Then an element by the xpath '//div[@class='language-switcher']' exists
Then an element by the xpath '//a[@class='logo navbar-btn pull-left']//img' exists
When I click on an element by the xpath '//a[contains(text(),'Mudar')]'
Then an element by the xpath '//span[contains(text(),'Latin America')]' exists
Then an element by the xpath '//span[contains(text(),'Portuguese')]' exists
When I click on an element by the xpath '//div[3]//div[1]//div[1]//div[1]//div[2]'
When I click on an element by the xpath '//li[contains(text(),'North America')]'
When I click on an element by the xpath '//button[@name='op']'
Then an element by the xpath '//div[@id='country-error']' exists
When I click on an element by the xpath '//div[5]//div[1]//div[1]//div[1]//div[2]'
When I click on an element by the xpath ' //li[contains(text(),'Canada')]'
When I click on an element by the xpath '//button[@name='op']'
Then an element by the xpath '//div[@id='terms-of-service-error']' exists
When I click on an element by the xpath '//span[contains(text(),'Terms of Service')]'
Then an element by the xpath '//span[@class='flag-icon flag-icon-ca']'  exists
When I click on an element by the xpath '//a[contains(text(),'Change')]'
Then an element by the xpath '//div[3]//div[1]//div[1]//div[1]//div[2]' exists
Then an element by the xpath ' //div[5]//div[1]//div[1]//div[1]//div[2]' exists
When I remove all cookies from the current domain

When I click on an element by the xpath '//body//div[@id='language-selection-wrapper']//div//div//div[2]'
When I click on an element by the xpath '//li[contains(text(),'Europe, Middle East & Africa')]'
Then an element by the xpath '//div[5]//div[1]//div[1]//div[1]//div[2]' exists
When I click on an element by the xpath '//div[5]//div[1]//div[1]//div[1]//div[2]'
When I click on an element by the xpath '//li[contains(text(),'Spanish')]'
When I click on an element by the xpath '//button[@name='op']'
Then an element by the xpath '//div[@id='terms-of-service-error']' exists
When I click on an element by the xpath '//input[@name='terms_of_services']'
When I click on an element by the xpath '//button[@name='op']'
Then an element by the xpath '//div[@class='language-switcher']' exists
When I click on an element by the xpath '//a[contains(text(),'Cambiar')]'
Then an element by the xpath ' //span[contains(text(),'Spanish')]' exists
When I click on an element by the xpath '//div[5]//div[1]//div[1]//div[1]//div[2]'
When I click on an element by the xpath ' //li[contains(text(),'English')]'
When I click on an element by the xpath '//button[@name='op']'
Then an element by the xpath '//div[@id='terms-of-service-error']' exists
When I click on an element by the xpath ' //span[contains(text(),'Terms of Service')]'
When I click on an element by the xpath '//a[contains(text(),'Change')]'
When I click on an element by the xpath '//button[@name='op']'
Then an element by the xpath '//div[@id='terms-of-service-error']' exists
When I click on an element by the xpath '//div[3]//div[1]//div[1]//div[1]//div[2]'
When I click on an element by the xpath '//li[contains(text(),'North America')]'
When I click on an element by the xpath '//button[@name='op']'
Then an element by the xpath '//div[@id='country-error']' exists
When I click on an element by the xpath '//div[5]//div[1]//div[1]//div[1]//div[2]'
When I click on an element by the xpath '//li[contains(text(),'United States')]'
When I click on an element by the xpath '//input[@name='terms_of_services']'
When I click on an element by the xpath '//button[@name='op']'
Then an element by the xpath '//div[@class='language-switcher']' exists
