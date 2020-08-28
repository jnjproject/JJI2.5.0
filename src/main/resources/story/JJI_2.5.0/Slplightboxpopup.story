scenerio: Redesign pop up for SLP Featured Learning story

Meta:
    @group regression
    
GivenStories: /story/precondition/Homepage_accept_click.story
Given I am on a page with the URL '${jjiUrl}'

When I click on an element by the xpath '//nav[@id='block-global-navigation']//a[@id='online-learning-menu-item']'
Then the text 'Browse on-demand learning specialties' exists
When I click on an element by the xpath '//a[contains(text(),'Nurse Education')]'
Then an element by the xpath '//h2[contains(text(),'Featured On-demand Learning')]' exists
When I click on an element by the xpath '//a[@class='forward-page bc-featured-learing-modal use-ajax']'
Then an element by the xpath '//div[@id='drupal-modal--body']' exists
Then an element by the xpath '//button[@class='close ui-dialog-titlebar-close']' exists
When I click on an element by the xpath '//button[@class='close ui-dialog-titlebar-close']'
When I click on an element by the xpath '//nav[@id='block-global-navigation']//a[@id='online-learning-menu-item']'
Then the text 'Browse on-demand learning specialties' exists
When I click on an element by the xpath '//ul[@class='online-learning-item']//a[contains(text(),'Trauma')]'
Then an element by the xpath '//h2[contains(text(),'Featured On-demand Learning')]' exists
When I click on an element by the xpath '/html[1]/body[1]/div[3]/div[1]/div[1]/section[1]/div[1]/section[2]/div[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[1]/div[3]/a[1]'
Then an element by the xpath '//div[@id='drupal-modal--body']' exists
Then an element by the xpath '//button[@class='close ui-dialog-titlebar-close']' exists
When I click on an element by the xpath '//button[@class='close ui-dialog-titlebar-close']'
When I click on an element by the xpath '//button[@class='slick-next slick-arrow']'
When I click on an element by the xpath '/html[1]/body[1]/div[3]/div[1]/div[1]/section[1]/div[1]/section[2]/div[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[1]/div[3]/div[1]/div[1]/div[1]/div[1]/div[3]/a[1]'
Then an element by the xpath '//div[@id='drupal-modal--body']' exists
Then an element by the xpath '//button[@class='close ui-dialog-titlebar-close']' exists
When I click on an element by the xpath '//button[@class='close ui-dialog-titlebar-close']'
When I click on an element by the xpath '//button[@class='slick-next slick-arrow']'
When I click on an element by the xpath '/html[1]/body[1]/div[3]/div[1]/div[1]/section[1]/div[1]/section[2]/div[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[1]/div[4]/div[1]/div[1]/div[1]/div[1]/div[3]/a[1]'
Then an element by the xpath '//div[@id='drupal-modal--body']' exists
Then an element by the xpath '//button[@class='close ui-dialog-titlebar-close']' exists
When I click on an element by the xpath '//button[@class='close ui-dialog-titlebar-close']'