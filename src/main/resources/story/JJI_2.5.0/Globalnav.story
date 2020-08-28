scenerio: Homepage Global Nav Menu story

Meta:
    @group regression
    

GivenStories: /story/precondition/Homepage_accept_click.Story
Given I am on a page with the URL '${jjiUrl}'
Then an element by the xpath '//div[@class='jninstitute-logo']' exists
Then an element by the xpath '//input[@id='edit-search-api-fulltext']' exists
Then an element by the xpath '//section[@id='block-languageselectorblock']' exists
Then an element by the xpath '//nav[@id='block-global-navigation']' exists

When I hover a mouse over an element with the xpath ' //nav[@id='block-global-navigation']//a[@id='online-learning-menu-item']'
When I hover a mouse over an element with the xpath '//nav[@id='block-global-navigation']//a[@class='extlink use-ajax'][contains(text(),'Tailored Learning')]'
When I hover a mouse over an element with the xpath '//nav[@id='block-global-navigation']//a[contains(text(),'Upcoming Virtual Events')]'
When I hover a mouse over an element with the xpath '//nav[@id='block-global-navigation']//a[contains(text(),'COVID-19 Community Hub')]'
When I hover a mouse over an element with the xpath '//nav[@id='block-global-navigation']//a[contains(text(),'News')]'

When I click on an element by the xpath '//div[@class='jninstitute-logo']'
When I click on an element by the xpath '//input[@id='edit-search-api-fulltext']'
When I click on an element by the xpath '//nav[@id='block-global-navigation']//a[@id='online-learning-menu-item']'
Then an element with the attribute 'id'='block-views-block-online-learning-menu-overlay-block' exists
Then the text 'Browse on-demand learning specialties' exists
When I click on an element by the xpath '//a[@id='online-learning-menu-item']//img'

When I click on an element by the xpath '//nav[@id='block-global-navigation']//a[@class='extlink use-ajax'][contains(text(),'Tailored Learning')]'
Then an element by the xpath '//div[@id='drupal-modal--body']' exists
Then an element by the xpath '//a[@class='ext-override' and @title='Go to link']' exists
When I click on an element by the xpath '//a[@class='ext-override' and @title='Go to link']'
When I switch to a window with the name 'Johnson & Johnson Institute for Professional Medical Resources'

When I click on an element by the xpath '//nav[@id='block-global-navigation']//a[contains(text(),'Upcoming Virtual Events')]'
When I scroll to the end of the page
Then an element by the xpath '//section[@id='block-headertopcontent']//div[@class='field field--name-body field--type-text-with-summary field--label-hidden field--item']' exists
When I scroll to the end of the page

When I click on an element by the xpath '//nav[@id='block-global-navigation']//a[contains(text(),'COVID-19 Community Hub')]'
When I scroll to the end of the page
When I scroll to the end of the page
When I click on an element by the xpath '//nav[@id='block-global-navigation']//a[contains(text(),'News')]'
Then an element by the xpath '//h2[contains(text(),'All')]' exists

When I click on an element by the xpath '//div[@class='jninstitute-logo']'
Then an element by the xpath ' //div[@class='language-switcher']//a[contains(text(),'Change')]' exists
When I scroll to the end of the page
Then an element by the xpath '//section[@id='block-headertopcontent']//div[@class='field field--name-body field--type-text-with-summary field--label-hidden field--item']' exists
When I wait until an element with the text 'The material you are about to access/review is only approved for use in the United States and is consistent with labeling in the United States and should only be accessed by health care providers who practice in the United States.' appears
When I scroll to the start of the page
When I click on an element by the xpath '//div[@class='language-switcher']//a[contains(text(),'Change')]'


