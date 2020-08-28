Sample story

Narrative:
Given I am a visitor of JJI
Then I accept the cookie popup
Then I goto Specialty landing page using OL Overlay
Then I verify the components of the SLP page

Meta:
    @group regression

Scenario: Online learning overlay 

GivenStories: /story/precondition/Homepage_accept_click.story
Given I am on a page with the URL '${jjiUrl}'
When I click on an element by the xpath '//nav[@id='block-global-navigation']//a[@id='online-learning-menu-item']'
Then an element with the attribute 'id'='block-views-block-online-learning-menu-overlay-block' exists
Then the text ' Browse on-demand learning specialties' exists
When I click on an element by the xpath '//ul[@class='online-learning-item']//a[contains(text(),'Nurse Education')]'
Then an element by the xpath '//section[@id='block-views-block-small-intro-ol-small-intro-block']' exists
Then the text 'Nurse Education' exists

Then an element by the xpath '//section[@id='block-educationalmaterial']' exists
Then an element by the xpath '//h2[contains(text(),'Educational Material')]' exists
When I click on an element by the xpath '//a[contains(text(),'Continuing Education')]'
Then an element by the xpath '//span[contains(text(),'Nurse Education')]' exists
When I scroll to the end of the page
When I scroll to the start of the page
When I navigate back

Then an element by the xpath '//section[@id='block-views-block-featured-online-learning-featured-learning']' exists
Then an element by the xpath '//h2[contains(text(),'Featured On-demand Learning')]' exists
When I click on an element by the xpath '//div[@class='featured-speciality']'
When I click on an element by the xpath '//a[contains(text(),'All On-demand Learning')]'
Then an element by the xpath '//nav[@id='block-global-navigation']//a[@id='online-learning-menu-item']' exists
When I scroll to the end of the page
When I scroll to the start of the page
When I navigate back

Then an element by the xpath '//section[@id='block-views-block-featured-programs-spl-featured-programs-block']//div//div//div//h2' exists
When I click on an element by the xpath '//div[@id='featured-programs-promo']//button[contains(text(),'Next')]'
When I click on an element by the xpath '//div[@id='featured-programs-promo']//button[contains(text(),'Next')]'
When I click on an element by the xpath '//div[@id='featured-programs-promo']//button[contains(text(),'Next')]'
When I click on an element by the xpath '//div[@id='featured-programs-promo']//button[contains(text(),'Next')]'
When I click on an element by the xpath '//div[@id='featured-programs-promo']//button[contains(text(),'Next')]'
When I click on an element by the xpath '//div[@id='featured-programs-promo']//button[contains(text(),'Next')]'
When I click on an element by the xpath '//div[@id='featured-programs-promo']//button[contains(text(),'Previous')]'
When I click on an element by the xpath '//div[@id='featured-programs-promo']//button[contains(text(),'Previous')]'
When I click on an element by the xpath '//div[@id='featured-programs-promo']//button[contains(text(),'Previous')]'
When I click on an element by the xpath '//div[@id='featured-programs-promo']//button[contains(text(),'Previous')]'
When I click on an element by the xpath '//div[@id='featured-programs-promo']//button[contains(text(),'Previous')]'

When I scroll to the end of the page
Then an element by the xpath '//div[@class='testimonial']' exists
Then an element by the xpath '//div[@class='right-bg']' exists
Then an element by the xpath '//div[@class='left-bg quote']' exists
Then an element by the xpath '//p[@class='testimonialAuthor']' exists
Then an element by the xpath '//p[@class='testimonialRole']' exists 