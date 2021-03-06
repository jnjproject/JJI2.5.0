Online Learning filter story

Narrative:
Given I am a visitor of JJI
When I click on the Online Learning menu
Then the X button is displayed and the menu overlay is displayed
Then the text 'Browse online learning specialties' is displayed

Meta:
    @group regression

Scenario: Online learning overlay 

GivenStories: /story/precondition/Homepage_accept_click.story
Given I am on a page with the URL '${jjiUrl}'
When I click on an element by the xpath '//nav[@id='block-global-navigation']//a[@id='online-learning-menu-item']'
Then an element with the attribute 'id'='block-views-block-online-learning-menu-overlay-block' exists
Then the text 'Browse online learning specialties' exists
When I click on an image with the src '/themes/custom/jnj_institute/images/close@2x.png'
Then an element with the id 'block-views-block-online-learning-menu-overlay-block' disappears
When I click on an element by the xpath '//nav[@id='block-global-navigation']//a[@id='online-learning-menu-item']'
When I click on an element by the xpath ' //a[contains(text(),'View All')]'

Scenario: All learning Video filter

When I click on an element by the xpath '//input[@placeholder='All Learnings']'
When I click on an element by the xpath '//span[contains(text(),'Video')]'
When I scroll to the end of the page
When I click on an element by the xpath '//div[@class='pagerer-center-pane']//li[@class='pager__item pager__item--next']//span[2]'
When I scroll to the end of the page
When I click on an element by the xpath '//div[@class='pagerer-center-pane']//li[@class='pager__item pager__item--next']//span[2]'
When I scroll to the end of the page
When I click on an element by the xpath '//div[@class='pagerer-center-pane']//li[@class='pager__item pager__item--next']//span[2]'
When I scroll to the end of the page                     
When I scroll to the start of the page
When I click on an element by the xpath '//span[@class='selected-li-item']'
When I click on an element by the xpath '//span[@class='li-item active-selected']'
Then an element by the xpath '//input[@placeholder='All Learnings']' exists

Scenario: All learning Audio & Video filter
When I click on an element by the xpath '//input[@placeholder='All Learnings']'
When I click on an element by the xpath '//span[contains(text(),'Audio')]'
When I scroll to the end of the page
When I click on an element by the xpath '//div[@class='pagerer-center-pane']//li[@class='pager__item pager__item--next']//span[2]'
When I scroll to the end of the page
When I click on an element by the xpath ' //li[@class='pager__item']//a[1]'
When I click on an element by the xpath '//span[@class='selected-li-item']'
When I click on an element by the xpath '//span[contains(text(),'Video')]'
When I scroll to the end of the page
When I scroll to the start of the page
When I click on an element by the xpath '//ul[@class='select2-selection__rendered']'
When I click on an element by the xpath '//span[@class='li-item active-selected'][contains(text(),'Video')]'
When I scroll to the end of the page                     
When I scroll to the start of the page
When I click on an element by the xpath '//span[@class='selected-li-item']'
When I click on an element by the xpath '//span[contains(text(),'Video')]'



