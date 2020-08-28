scenerio: Homepage story

Meta:
    @group regression
    

GivenStories: /story/precondition/Homepage_accept_click.story
Given I am on a page with the URL '${jjiUrl}'
When I click on an element by the xpath '//a[contains(text(),'Visit the COVID-19 Community Hub')]'
Then a link with the text 'COVID-19 Community Hub' exists
When I click on an element by the xpath '//a[@class='logo navbar-btn pull-left']//img'
When I click on an element by the xpath '//div[@id='slick-views-home-page-latest-news-featured-news-1']//button[@class='slick-next slick-arrow'][contains(text(),'Next')]'
When I click on an element by the xpath '//div[@id='slick-views-home-page-latest-news-featured-news-1']//button[@class='slick-next slick-arrow'][contains(text(),'Next')]'
When I click on an element by the xpath '//div[@id='slick-views-home-page-latest-news-featured-news-1']//button[@class='slick-next slick-arrow'][contains(text(),'Next')]'
When I click on an element by the xpath '//div[@id='slick-views-home-page-latest-news-featured-news-1']//button[@class='slick-prev slick-arrow'][contains(text(),'Previous')]'
When I click on an element by the xpath '//div[@id='slick-views-home-page-latest-news-featured-news-1']//button[@class='slick-prev slick-arrow'][contains(text(),'Previous')]'
When I click on an element by the xpath '//div[@id='slick-views-home-page-latest-news-featured-news-1']//button[@class='slick-prev slick-arrow'][contains(text(),'Previous')]'

When I click on an element by the xpath '//div[@class='slick__slide slide slide--0 slick-slide slick-current slick-active']//a[contains(text(),'Institute News')]'
Then an element by the xpath '//nav[@id='block-global-navigation']//a[contains(text(),'News')]' exists
When I scroll to the end of the page
When I scroll to the start of the page
When I click on an element by the xpath '//a[@class='logo navbar-btn pull-left']//img'
Then an element by the xpath '//a[@class='all-news-link']' exists
When I click on an element by the xpath '//a[@class='all-news-link']'
Then an element by the xpath '//nav[@id='block-global-navigation']//a[contains(text(),'News')]' exists
When I scroll to the end of the page
When I scroll to the start of the page
When I click on an element by the xpath '//a[@class='logo navbar-btn pull-left']//img'


When I click on an element by the xpath '//div[@class='diff-block views-col col-3']//a[contains(text(),'Learn more')]'
When I scroll to the end of the page
When I scroll to the start of the page
When I click on an element by the xpath '//a[@class='logo navbar-btn pull-left']//img'
When I click on an element by the xpath '//div[@class='diff-block views-col col-2']//a[contains(text(),'Learn more')]' 
When I click on an element by the xpath '//a[@class='logo navbar-btn pull-left']//img'

When I hover a mouse over an element with the xpath '//h2[contains(text(),'Latest Learning')]'
When I click on a link with the URL 'https://stg2.jnjinstitute.com/en-us/online-profed-resources'
Then an element by the xpath ' //nav[@id='block-global-navigation']//a[@id='online-learning-menu-item']' exists
When I scroll to the end of the page
When I scroll to the start of the page
Then an element by the xpath '//a[@class='logo navbar-btn pull-left']//img' exists
When I click on an element by the xpath '//a[@class='logo navbar-btn pull-left']//img'
When I click on an element by the xpath '//section[@id='block-views-block-additional-resources-home-page']//div//div//div//a[contains(text(),'All')]'
When I scroll to the end of the page
When I scroll to the start of the page
When I click on an element by the xpath '//a[@class='logo navbar-btn pull-left']//img'
Then an element by the xpath '//a[@class='logo navbar-btn pull-left']//img' exists

When I click on an element by the xpath '//section[@id='block-views-block-additional-resources-home-page']//div[2]//div[1]//div[1]//img[1]'
When I click on an element by the xpath '//div[@class='field--item']//a[@class='extlink use-ajax'][contains(text(),'nursing.jnj.com')]'
When I click on an element by the xpath '//a[@class='ext-override']'
When I switch to a window with the name containing 'Johnson & Johnson Nursing | Johnson & Johnson Institute'
When I click on an element by the xpath '//a[@class='logo navbar-btn pull-left']//img'
When I click on an element by the xpath '//a[@href='en-us/additional-resources' and @class='link-all']'
When I scroll to the end of the page
When I scroll to the start of the page
When I click on an element by the xpath '//a[@class='logo navbar-btn pull-left']//img'

When I click on an element by the xpath '//section[@id='block-views-block-events-home-upcoming-events']//div//div//div//a[contains(text(),'All')]'
When I scroll to the end of the page
When I scroll to the start of the page
When I click on an element by the xpath '//a[@class='logo navbar-btn pull-left']//img'
When I click on an element by the xpath ' //div[@class='views-col col-1']//div[@class='event-title']'
When I scroll to the end of the page
When I scroll to the start of the page
When I click on an element by the xpath '//a[@class='logo navbar-btn pull-left']//img'
When I scroll to the end of the page
When I click on an element by the xpath '//a[@href='/en-us/events' and @class='link-all']'
