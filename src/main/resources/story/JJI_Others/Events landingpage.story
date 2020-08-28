Events landingpage.story

Narrative:
Given I am a visitor of JJI
Then I goto Events page using page url
Then I expect to see the (Speciality filter, Region filter, Start date, End  date) are displayed


Meta:
    @group regression

Scenario:  A scenario for Events 
GivenStories: /story/precondition/Homepage_accept_click.story
Given I am on a page with the URL '${jjiUrl}/events'

Then an element by the xpath '//*[@class = 'small-intro-wrap']' exists
Then an element by the xpath '//*[@class = 'small-intro-title']' exists
Then an element by the xpath '//*[@class = 'small-intro-description']' exists


Then the text 'Events' exists
Then an element by the cssSelector '.form-item-field-event-category-target-id' exists
Then an element by the cssSelector '.event-filter .form-item-field-region-reference-target-id' exists
Then an element by the cssSelector '.event-filter .form-item-field-region-reference-target-id' exists

When I click on an element by the xpath '//span[contains(text(),'All Specialities')]'
Then an element by the xpath '//li[contains(text(),'All Specialities')]' exists
When I scroll to the end of the page
When I scroll to the start of the page
When I click on an element by the xpath '//*[@href = 'events' and contains (text(), 'Clear Filter(s)')]'
When I click on an element by the xpath '//span[contains(text(),'All Regions')]'
Then an element by the xpath '//li[contains(text(),'All Regions')]' exists
When I click on an element by the xpath '//*[@href = 'events' and contains (text(), 'Clear Filter(s)')]'


Then an element with the attribute 'id'='edit-field-event-date-value' exists
When I click on an element with the attribute 'id'='edit-field-event-date-value'
Then an element with the attribute 'id'='ui-datepicker-div' exists
When I click on an element by the xpath '//*[@href = 'events' and contains (text(), 'Clear Filter(s)')]'

Then an element with the attribute 'id'='edit-field-event-date-end-value' exists
When I click on an element with the attribute 'id'='edit-field-event-date-end-value'
Then an element with the attribute 'class'='ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all' exists
When I click on an element by the xpath '//*[@href = 'events' and contains (text(), 'Clear Filter(s)')]'