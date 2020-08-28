Educationalmaterial story

Narrative:
Given I am a visitor of JJI
Then I accept the cookie popup
Then I goto SLP page using page url
Then I verify the Educationalmaterial component

Meta:
    @group regression

Scenario:  A scenario for Educationalmaterial
GivenStories: /story/precondition/Homepage_accept_click.story
Given I am on a page with the URL '${jjiUrl}/online-profed-resources/nurse-education'

Then an element with the attribute 'id'='block-educationalmaterial' exists
Then an element by the xpath '//*[@id="block-educationalmaterial"]/h2' exists
Then an element with the attribute 'class'='filter-wrap-main' exists
When I click on an element by the xpath ' //a[contains(text(),'Continuing Education')]'
Then an element by the xpath '//nav[@id='block-global-navigation']//a[@id='online-learning-menu-item']' exists
When I scroll to the end of the page
When I scroll to the start of the page
When I navigate back
Then an element with the attribute 'id'='block-educationalmaterial' exists