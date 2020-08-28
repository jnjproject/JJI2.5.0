Large intro story 

Narrative:
Given I am a visitor of JJI
Then I go to Homepage  using page url
Then I expect to see the large intro block is  displayed
Then I click on  button  URL
Then I expect to go URL page.

Meta:
    @group regression
				 
Scenario:  A scenario for Large intro- Home page
GivenStories: /story/precondition/Homepage_accept_click.story
Given I am on a page with the URL '${jjiUrl}'

Then an element by the xpath '//body//section[@id='block-views-block-large-intro-large-intro']//div//div//div//div//div//div//div[1]' exists
Then an element by the xpath '//body//section[@id='block-views-block-large-intro-large-intro']//div//div//div//div//div//div//div[2]' exists
Then an element by the xpath '//section[@id='block-views-block-large-intro-large-intro']//div[3]' exists
When I click on an element by the xpath '//a[contains(text(),'Visit the COVID-19 Community Hub')]'
Then an element by the xpath ' //nav[@id='block-global-navigation']//a[contains(text(),'COVID-19 Community Hub')]' exists
When I scroll to the end of the page
When I scroll to the start of the page
When I click on an element by the xpath '//a[@class='logo navbar-btn pull-left']//img'

