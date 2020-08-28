Events.story

Narrative:
Given I am a visitor of JJI
Then I goto Events landing page using page url
Then I expect to see the (Speciality filter, Region filter, Start date, End  date) are displayed
Then I click on any Event cards  on page 
Then I expect to go to that Event page 
Then I scroll down bottom of the page 
Then I expect to see All Button sign

Meta:
    @group regression
				 
Scenario:  A scenario for Events Details page.
GivenStories: /story/precondition/Homepage_accept_click.story
Given I am on a page with the URL '${jjiUrl}/events/total-aortic-arch-replacement-david-surgery'

Then an element by the xpath '//div[@class='event-detail-wrap visible-sm hidden-xs visible-md visible-lg']' exists
Then an element by the xpath '//div[@class='event-location-details']' exists
Then an element by the xpath '//div[@class='time-date']' exists
Then an element by the xpath '//div[@class='event-description']' exists

When I scroll to the end of the page
Then an element by the xpath '//section[@id='block-views-block-events-home-upcoming-events']' exists
Then an element by the xpath '//h2[contains(text(),'Upcoming Events')]' exists
Then an element by the xpath '//a[@href='/en-us/events' and @class='link-all']' exists
When I click on an element by the xpath '//a[@href='/en-us/events' and @class='link-all']'
Then an element by the xpath ' //nav[@id='block-global-navigation']//a[@class='is-active'][contains(text(),'Upcoming Virtual Events')]' exists


