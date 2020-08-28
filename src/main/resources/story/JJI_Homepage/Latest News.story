Homepage Latest News/Featured News story

Narrative:
Given I am a visitor of JJI
Then I accept the cookie popup
Then I verify the Latest-News of the Homepage

Meta:
    @group regression

Scenario:  A scenario for Latest-News
GivenStories: /story/precondition/Homepage_accept_click.story
Given I am on a page with the URL '${jjiUrl}'

Then an element with the attribute 'id'='block-views-block-latest-learning-block-1-2' exists
Then an element with the attribute 'id'='block-views-block-home-page-latest-news-featured-news' exists
Then an element by the xpath '//*[@id="block-views-block-home-page-latest-news-featured-news"]/h2' exists
Then an element with the attribute 'class'='slick-list draggable' exists
Then an element with the attribute 'class'='slick__arrow' exists
Then an element by the xpath '//*[@id="block-views-block-home-page-latest-news-featured-news"]/div/div/div[2]/span' exists
When I click on an element by the xpath '//a[@class='all-news-link']'
Then an element by the xpath '//nav[@id='block-global-navigation']//a[contains(text(),'News')]' exists
When I scroll to the end of the page
When I scroll to the start of the page
When I click on an element by the xpath '//a[@class='logo navbar-btn pull-left']//img'