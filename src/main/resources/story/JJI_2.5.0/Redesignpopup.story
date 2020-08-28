scenerio: Redesign pop up for Deeplinks and Exit pop up story

Meta:
    @group regression
    
GivenStories: /story/precondition/Homepage_accept_click.story
Given I am on a page with the URL '${jjiUrl}'

When I click on an element by the xpath '//nav[@id='block-global-navigation']//a[@class='extlink use-ajax'][contains(text(),'Tailored Learning')]'
Then an element by the xpath '//div[@id='drupal-modal--body']' exists
When I click on an element by the xpath '//a[contains(text(),'CANCEL')]'
Then an element by the xpath '//a[@class='logo navbar-btn pull-left']//img' exists
When I click on an element by the xpath '//nav[@id='block-global-navigation']//a[@class='extlink use-ajax'][contains(text(),'Tailored Learning')]'
Then an element by the xpath '//div[@id='drupal-modal--body']' exists
When I click on an element by the xpath '//a[@class='ext-override']'
When I switch to a window with the name 'Johnson & Johnson Institute for Professional Medical Resources'
When I scroll to the end of the page
When I click on an element by the xpath '//img[@class='corporate-image']'
Then an element by the xpath '//div[@id='drupal-modal--body']' exists
When I click on an element by the xpath '//p[contains(text(),'This link will take you to a website to which this')]//a[contains(text(),'Privacy Policy')]'
When I switch to a window with the name 'Johnson & Johnson Institute for Professional Medical Resources'
When I click on an element by the xpath '//p[contains(text(),'This link will take you to a website to which this')]//a[contains(text(),'Cookie Policy')]'
When I switch to a window with the name 'Johnson & Johnson Institute for Professional Medical Resources'
When I click on an element by the xpath '//a[contains(text(),'Legal Notice')]'
When I switch to a window with the name 'Johnson & Johnson Institute for Professional Medical Resources'
When I click on an element by the xpath '//button[@class='close ui-dialog-titlebar-close']'


When I click on an element by the xpath '//nav[@id='block-global-navigation']//a[contains(text(),'COVID-19 Community Hub')]'
When I click on an element by the xpath '//a[contains(text(),'Visit the COVID-19 Resource Center')]'
Then an element by the xpath '//div[@id='drupal-modal--body']'  exists
When I click on an element by the xpath '//a[@class='ext-override']'

When I switch to a window with the name 'Covid-19 Community Hub | Johnson & Johnson Institute'
When I click on an element by the xpath '/html[1]/body[1]/div[3]/div[1]/div[1]/section[1]/div[1]/section[3]/div[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/img[1]'
Then an element by the xpath '//div[@id='drupal-modal--body']' exists
When I click on an element by the xpath '//button[@class='close ui-dialog-titlebar-close']'
When I remove all cookies from the current domain
When I scroll to the start of the page
Then an element by the xpath '//div[@id='popup-message-window']' exists
When I click on an element by the xpath '//button[@class='popup-change-location btn-default btn']'
Then an element by the xpath '//a[@class='logo navbar-btn']//img' exists

When I open URL 'https://jnjnab6d4.prod.acquia-sites.com/de-emea/' in a new window
When I switch to a window with the name 'Johnson & Johnson Institute for Professional Medical Resources'
Then an element by the xpath '//div[@id='popup-message-window']' exists
Then an element by the xpath '//button[@class='popup-change-location btn-default btn']' exists
When I click on an element by the xpath '//button[@class='popup-change-location btn-default btn']'
Then an element by the xpath '//a[@class='logo navbar-btn']//img' exists
When I open URL 'https://jnjnab6d4.prod.acquia-sites.com/pt-latam/' in a new window
When I switch to a window with the name 'Johnson & Johnson Institute for Professional Medical Resources'
Then an element by the xpath '//div[@id='popup-message-window']' exists
When I click on an element by the xpath '//button[@class='popup-ok']'
Then an element by the xpath '//div[@class='language-switcher']' exists
Then an element by the xpath '//a[@class='logo navbar-btn pull-left']//img' exists
When I open URL 'https://jnjnab6d4.prod.acquia-sites.com/es-emea/' in a new window
When I switch to a window with the name 'Johnson & Johnson Institute for Professional Medical Resources'
Then an element by the xpath '//div[@id='popup-message-window']' exists
Then an element by the xpath '//div[@id='popup-message-content']' exists
When I click on an element by the xpath '//button[@class='popup-cancel btn-default btn']'
Then an element by the xpath '//div[@class='language-switcher']' exists
Then an element by the xpath '//a[@class='logo navbar-btn pull-left']//img' exists
When I open URL 'https://jnjnab6d4.prod.acquia-sites.com/es-emea/' in a new window
When I switch to a window with the name 'Johnson & Johnson Institute for Professional Medical Resources'
Then an element by the xpath '//div[@id='popup-message-window']' exists
Then an element by the xpath '//div[@id='popup-message-content']' exists
When I click on an element by the xpath '//button[@class='popup-ok']'
When I scroll to the end of the page
When I scroll to the start of the page
Then an element by the xpath '//div[@class='language-switcher']' exists
Then an element by the xpath '//a[@class='logo navbar-btn pull-left']//img' exists
