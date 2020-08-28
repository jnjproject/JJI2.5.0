Feature_Program story

Narrative:
Given I am a visitor of JJI
Then I goto Speciality landing page  using page url
Then I expect to see the Feature Programs are displayed
Then I click on any  Feature Programs card
Then I expect to go to that Url of the Feature Programs

Meta:
    @group regression

Scenario:  A scenario for Feature_Program
GivenStories: /story/precondition/Homepage_accept_click.story
Given I am on a page with the URL '${jjiUrl}'

When I click on an element by the xpath '//nav[@id='block-global-navigation']//a[@id='online-learning-menu-item']'
Then an element with the attribute 'id'='block-views-block-online-learning-menu-overlay-block' exists
Then the text 'Browse on-demand learning specialties' exists
When I click on an element by the xpath '//ul[@class='online-learning-item']//a[contains(text(),'Nurse Education')]'
Then an element with the attribute 'id'='block-views-block-featured-programs-spl-featured-programs-block' exists
Then an element by the xpath '//section[@id='block-views-block-featured-programs-spl-featured-programs-block']//div//div//div//h2' exists
Then an element by the xpath '//section[@id='block-views-block-featured-programs-spl-featured-programs-block']//div[4]' exists
Then an element by the xpath '//section[@id='block-views-block-featured-programs-spl-featured-programs-block']//div[5]' exists
When I click on an element by the xpath '//div[@id='featured-programs-promo']//button[@class='slick-next slick-arrow'][contains(text(),'Next')]'
Then an element by the xpath '//section[@id='block-views-block-featured-programs-spl-featured-programs-block']//div[6]' exists
When I click on an element by the xpath '//div[@id='featured-programs-promo']//button[@class='slick-next slick-arrow'][contains(text(),'Next')]'
Then an element by the xpath '//section[@id='block-views-block-featured-programs-spl-featured-programs-block']//div[7]' exists
When I click on an element by the xpath '//div[@id='featured-programs-promo']//button[@class='slick-next slick-arrow'][contains(text(),'Next')]'
Then an element by the xpath '//section[@id='block-views-block-featured-programs-spl-featured-programs-block']//div[8]' exists
When I click on an element by the xpath '//section[@id='block-views-block-featured-programs-spl-featured-programs-block']//div[8]//div[1]//span[1]//div[1]//div[2]//div[1]//a[1]'
Then an element by the xpath '//a[@class='ext-override']' exists
When I click on an element by the xpath '//a[@class='ext-override']'
When I switch to a window with the name 'Nurse Education - On-demand Learning | Johnson & Johnson Institute'
When I refresh the page
When I click on an element by the xpath ' //div[@id='featured-programs-promo']//button[@class='slick-prev slick-arrow'][contains(text(),'Previous')]'
Then an element by the xpath '//section[@id='block-views-block-featured-programs-spl-featured-programs-block']//div[3]' exists
When I click on an element by the xpath ' //div[@id='featured-programs-promo']//button[@class='slick-prev slick-arrow'][contains(text(),'Previous')]'
Then an element by the xpath '//section[@id='block-views-block-featured-programs-spl-featured-programs-block']//div[12]' exists
When I click on an element by the xpath ' //div[@id='featured-programs-promo']//button[@class='slick-prev slick-arrow'][contains(text(),'Previous')]'
Then an element by the xpath '//section[@id='block-views-block-featured-programs-spl-featured-programs-block']//div[11]' exists
When I refresh the page
Then an element with the attribute 'id'='block-views-block-featured-programs-spl-featured-programs-block' exists
