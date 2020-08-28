Homepage Additional Resources story

Narrative:
Given I am a visitor of JJI
Then I accept the cookie popup
Then I verify the Additional-Resources of the Homepage

Meta:
    @group regression

Scenario:  A scenario for Additional-Resources
GivenStories: /story/precondition/Homepage_accept_click.story

Given I am on a page with the URL '${jjiUrl}'
Then an element with the attribute 'id'='block-views-block-additional-resources-home-page' exists
Then an element by the xpath '//*[@id="block-views-block-additional-resources-home-page"]/h2' exists
Then an element by the xpath '//*[@id="block-views-block-additional-resources-home-page"]/div/div/div[1]/div' exists
Then an element by the xpath '//*[@id="block-views-block-additional-resources-home-page"]/div/div/div[1]/div/div/div[1]' exists
Then an element by the xpath '//*[@id="block-views-block-additional-resources-home-page"]/div/div/div[1]/div/div/div[2]' exists
Then an element by the xpath '//*[@id="block-views-block-additional-resources-home-page"]/div/div/div[1]/div/div/div[3]' exists
Then an element by the xpath '//*[@id="block-views-block-additional-resources-home-page"]/div/div/div[1]/div/div/div[4]' exists
Then an element by the xpath '//a[@href='en-us/additional-resources' and @class='link-all']' exists
When I click on an element by the xpath '//a[@href='en-us/additional-resources' and @class='link-all']'


