Text Area.story

Narrative:
Given I am a visitor of JJI
Then I go to About us page 
Then I expect to see the JJI Vision are displayed


Meta:
    @group regression
				 
Scenario:  A scenario for Events Details page.
GivenStories: /story/precondition/Homepage_accept_click.story
Given I am on a page with the URL '${jjiUrl}/about-the-program'

Then an element with the attribute 'id'='block-views-block-textarea-about-us-vision' exists
Then an element by the xpath '//div[contains(@class,'textarea_container Vision')]//section[@class='bars']' exists
Then an element by the xpath '//div[contains(@class,'textarea_container Vision')]//section[@class='textarea_contain']' exists
Then an element by the xpath '//h2[@class='title']' exists
When I click on an element by the xpath '//nav[@id='block-global-navigation']//a[@id='online-learning-menu-item']'
When I click on an element by the xpath ' //a[contains(text(),'Cardiac Electrophysiology')]'
Then an element with the attribute 'id'='block-views-block-textarea-slp-textarea' exists
Then an element by the xpath '//section[@class='textarea_contain']' exists


