scenerio: country Switcher tool and Flag icon for all languages story 

Meta:
    @group regression
    
GivenStories: /story/precondition/Homepage_accept_click.story
Given I am on a page with the URL '${jjiUrl}/events/emea-virtual-hospital-training-optimized-workflow-paroxysmal-atrial-fibrillation-paf-4'

Then an element by the xpath '//div[@class='event-location-details']' exists 
Then an element by the xpath '//div[contains(@class,'contact-details-mobile hidden-sm hidden-xs hidden-md')]//div[2]' exists
When I open URL 'https://jnjnab6d4.prod.acquia-sites.com/en-us/events/emea-symposium-stroke-symposium' in a new window
When I switch to a window with the name 'EMEA Symposium: Stroke Symposium | Johnson & Johnson Institute'
Then an element by the xpath '//div[@class='event-location-details']' exists
Then an element by the xpath '//div[contains(@class,'contact-details-mobile hidden-sm hidden-xs hidden-md')]//div[2]' exists



