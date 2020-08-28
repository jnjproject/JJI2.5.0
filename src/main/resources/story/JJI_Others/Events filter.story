Events Filter.story

Narrative:
Given I am a visitor of JJI
Then I goto Events landing page using page url
Then I expect to see the (Speciality filter, Region filter, Start date, End  date) are displayed
Then I click on any Event cards  on page 
Then I expect to go to that Event page. 
Then I scroll down bottom of the page 
Then I expect to see All Button sign

Meta:
    @group regression
				 
Scenario:  A scenario for Events Details page.
GivenStories: /story/precondition/Homepage_accept_click.story
Given I am on a page with the URL '${jjiUrl}/events'

Then an element with the attribute 'class'='small-intro-title' exists
Then the text 'Events' exists   
When I refresh the page
When I click on an element by the xpath '//span[contains(text(),'All Specialities')]'
Then the text 'All Specialities' exists
When I click on an element by the xpath '//li[contains(text(),'Hepato-Pancreato-Biliary (HPB)')]'
When I scroll to the end of the page
When I scroll to the start of the page
When I click on an element by the xpath '//span[contains(text(),'Hepato-Pancreato-Biliary (HPB)')]'
Then an element by the xpath '//li[contains(text(),'Bariatric')]' exists
When I click on an element by the xpath '//li[contains(text(),'Bariatric')]'
When I scroll to the end of the page
When I scroll to the start of the page
When I click on an element by the xpath '//span[contains(text(),'Bariatric')]'
Then an element by the xpath '//li[contains(text(),'Hepato-Pancreato-Biliary (HPB)')]' exists
When I click on an element by the xpath '//li[contains(text(),'Hepato-Pancreato-Biliary (HPB)')]'


When I click on an element by the xpath '//span[contains(text(),'All Regions')]'
Then an element by the xpath '//li[contains(text(),'Europe, Middle East & Africa')]' exists
When I click on an element by the xpath '//li[contains(text(),'North America')]'
When I scroll to the end of the page
When I scroll to the start of the page
When I click on an  element by the xpath '//span[contains(text(),'North America')]'
When I click on an element by the xpath '//li[contains(text(),'Europe, Middle East & Africa')]'
When I scroll to the end of the page
When I scroll to the start of the page
When I click on an element by the xpath '//span[contains(text(),'Europe, Middle East & Africa')]'
Then an element by the xpath '//li[contains(text(),'Latin America')]' exists
When I click on an element by the xpath '//li[contains(text(),'Latin America')]'
When I click on an element by the xpath '//span[contains(text(),'Latin America')]'
Then an element by the xpath '//li[contains(text(),'Asia Pacific')]'  exists
When I click on an element by the xpath '//li[contains(text(),'Asia Pacific')]'
When I scroll to the end of the page
When I scroll to the start of the page
When I click on an element by the xpath '//span[contains(text(),'Asia Pacific')]'
Then an element by the xpath '//li[contains(text(),'Europe, Middle East & Africa')]' exists
When I click on an element by the xpath '//li[contains(text(),'Europe, Middle East & Africa')]'
When I scroll to the end of the page
When I scroll to the start of the page

When I click on an element by the xpath '//input[@id='edit-field-event-date-value']'
When I click on an  element by the xpath '//a[contains(@class,'ui-state-default ui-state-highlight')]'
When I scroll to the end of the page
When I scroll to the start of the page
When I click on an element by the xpath '//input[@id='edit-field-event-date-value']'
When I click on an element by the xpath '//span[@class='ui-icon ui-icon-circle-triangle-e']'
When I click on an element by the xpath '//span[@class='ui-icon ui-icon-circle-triangle-e']'
When I click on an element by the xpath '//span[@class='ui-icon ui-icon-circle-triangle-e']'
When I click on an element by the xpath '//a[@class='ui-state-default'][contains(text(),'19')]'
When I scroll to the end of the page
When I scroll to the start of the page  
When I click on an element by the xpath '//input[@id='edit-field-event-date-value']'
When I click on an element by the xpath '//span[@class='ui-icon ui-icon-circle-triangle-e']'
When I click on an element by the xpath '//a[contains(text(),'15')]'
When I scroll to the end of the page
When I scroll to the start of the page
When I click on an element by the xpath '//input[@id='edit-field-event-date-value']'
When I click on an element by the xpath '//span[@class='ui-icon ui-icon-circle-triangle-e']'
When I click on an element by the xpath '//span[@class='ui-icon ui-icon-circle-triangle-e']'
When I click on an element by the xpath '//span[@class='ui-icon ui-icon-circle-triangle-e']'
When I click on an element by the xpath '//span[@class='ui-icon ui-icon-circle-triangle-e']'
When I click on an element by the xpath '//a[@class='ui-state-default'][contains(text(),'25')]'
When I scroll to the end of the page
When I scroll to the start of the page
When I click on an element by the xpath '/html[1]/body[1]/div[3]/div[2]/div[1]/section[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[1]/a[1]'

When I click on an element by the xpath '//input[@id='edit-field-event-date-end-value']'
When I click on an  element by the xpath '//a[contains(@class,'ui-state-default ui-state-highlight')]'
When I click on an element by the xpath '//div[@class='view-footer']//a[contains(text(),'Clear Filter(s)')]'
When I click on an element by the xpath '//input[@id='edit-field-event-date-end-value']'
When I click on an element by the xpath '//span[@class='ui-icon ui-icon-circle-triangle-e']'
When I click on an element by the xpath '//span[@class='ui-icon ui-icon-circle-triangle-e']'
When I click on an element by the xpath '//span[@class='ui-icon ui-icon-circle-triangle-e']'
When I click on an element by the xpath '//span[@class='ui-icon ui-icon-circle-triangle-e']'
When I click on an element by the xpath '//a[@class='ui-state-default'][contains(text(),'30')]'
When I scroll to the end of the page
When I scroll to the start of the page
When I click on an element by the xpath '//input[@id='edit-field-event-date-end-value']'
When I click on an element by the xpath '//span[@class='ui-icon ui-icon-circle-triangle-e']'
When I click on an element by the xpath '//span[@class='ui-icon ui-icon-circle-triangle-e']'
When I click on an element by the xpath '//span[@class='ui-icon ui-icon-circle-triangle-e']'
When I click on an element by the xpath '//span[@class='ui-icon ui-icon-circle-triangle-e']'
When I click on an element by the xpath '//span[@class='ui-icon ui-icon-circle-triangle-e']'
When I click on an element by the xpath '//a[@class='ui-state-default'][contains(text(),'28')]'
When I scroll to the end of the page
When I scroll to the start of the page
When I click on an element by the xpath '/html[1]/body[1]/div[3]/div[2]/div[1]/section[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[1]/a[1]'























