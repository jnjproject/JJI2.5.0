Homepage_accept_click Story

Narrative:
Given I am a visitor of JJI
Then i accept all the popups

Scenario: Verify Search results displayed
Given I am on a page with the URL '${jjiUrl}'
When I click on an element by the xpath '//button[@class='popup-ok']'
When I click on an element by the xpath '//div[@class='optanon-alert-box-button-middle accept-cookie-container']'