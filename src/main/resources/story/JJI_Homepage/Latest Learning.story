Homepage Latest Learning story

Narrative:
Given I am a visitor of JJI
Then I accept the cookie popup
Then I verify the Latest Learning of the Homepage

Meta:
    @group regression

Scenario:  A scenario for Latest Learning
GivenStories: /story/precondition/Homepage_accept_click.story
Given I am on a page with the URL '${jjiUrl}'

Then an element with the attribute 'id'='block-views-block-latest-learning-block-1-2' exists
Then an element by the xpath '//*[@id="block-views-block-latest-learning-block-1-2"]/h2' exists
Then an element by the xpath '//a[@href='${jjiUrl}/online-profed-resources' and @class='link-all']' exists
Then an element by the xpath '//*[@id="block-views-block-latest-learning-block-1-2"]/div/div/div[1]/div/div' exists
Then an element by the xpath '//*[@id="block-views-block-latest-learning-block-1-2"]/div/div/div[1]/div/div/div[1]' exists
Then an element by the xpath '//*[@id="block-views-block-latest-learning-block-1-2"]/div/div/div[1]/div/div/div[2]' exists
Then an element by the xpath '//*[@id="block-views-block-latest-learning-block-1-2"]/div/div/div[1]/div/div/div[3]' exists
Then an element by the xpath '//*[@id="block-views-block-latest-learning-block-1-2"]/div/div/div[1]/div/div/div[4]' exists
When I click on an element by the xpath '//a[@href='${jjiUrl}/online-profed-resources' and @class='link-all']'
Then an element by the xpath ' //nav[@id='block-global-navigation']//a[@id='online-learning-menu-item']' exists
When I click on an element by the xpath '//a[@class='logo navbar-btn pull-left']//img'