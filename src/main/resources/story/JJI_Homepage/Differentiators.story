Homepage Differentiators story

Narrative:
Given I am a visitor of JJI
Then I accept the cookie popup
Then I verify the Differentiators of the Homepage

Meta:
    @group regression

Scenario:  A scenario for Differentiators

GivenStories: /story/precondition/Homepage_accept_click.story
Given I am on a page with the URL '${jjiUrl}'

Then an element with the attribute 'id'='block-views-block-listing-benefit-differentiators-block' exists
Then an element by the xpath '//*[@id="block-views-block-listing-benefit-differentiators-block"]/div/div/div[2]' exists
Then an element by the xpath '//*[@id="block-views-block-listing-benefit-differentiators-block"]/div/div/div[1]' exists
Then an element with the attribute 'class'='diff-block views-col col-1' exists
Then an element with the attribute 'class'='diff-block views-col col-2' exists
Then an element with the attribute 'class'='diff-block views-col col-3' exists