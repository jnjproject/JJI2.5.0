JJI_Breadcrumb story

Narrative:
Given I am a visitor of JJI
Then I accept the cookie popup
Then I verify the breadcrumb for the respective pages

Meta:
    @group regression

Scenario:  A scenario for SLP page

GivenStories: /story/precondition/Homepage_accept_click.story
Given I am on a page with the URL '${jjiUrl}/online-profed-resources/nurse-education'
Then an element with the attribute 'class'='breadcrumb-wrapper' exists
Then an element with the attribute 'class'='breadcrumb-wrap' exists
Then an element with the attribute 'class'='breadcrum-lists' exists
Then an element by the xpath '/html/body/div[3]/div[2]/div/div/div/div/div/ul/li[1]/a' exists
Then an element by the xpath '/html/body/div[3]/div[2]/div/div/div/div/div/ul/li[2]/a' exists

Scenario:  A scenario for events page 
Given I am on a page with the URL '${jjiUrl}/events'

Then an element with the attribute 'class'='breadcrumb-wrapper' exists
Then an element with the attribute 'class'='breadcrumb-wrap' exists
Then an element with the attribute 'class'='breadcrum-lists' exists
Then an element by the xpath '/html/body/div[3]/div[2]/div/div/div/div/div/ul/li[1]/a' exists
Then an element by the xpath ' /html/body/div[3]/div[2]/div/div/div/div/div/ul/li[2]' exists

Scenario:  A scenario for news detail page 
Given I am on a page with the URL '${jjiUrl}/news/improving-complex-spine-surgery-outcomes'

Then an element with the attribute 'class'='breadcrumb-wrapper' exists
Then an element with the attribute 'class'='breadcrumb-wrap' exists
Then an element with the attribute 'class'='breadcrum-lists' exists
Then an element by the xpath '/html/body/div[3]/div[2]/div/div/div/div/div/ul/li[1]/a' exists
Then an element by the xpath '/html/body/div[3]/div[2]/div/div/div/div/div/ul/li[2]/a' exists

Scenario:  A scenario for OL Asset detail page 
Given I am on a page with the URL '${jjiUrl}/online-profed-resources/resources/rectal-cancer-case-study-rodrigo-perez-md'

Then an element with the attribute 'class'='breadcrumb-wrapper' exists
Then an element with the attribute 'class'='breadcrumb-wrap' exists
Then an element with the attribute 'class'='breadcrumb-lists' exists
Then an element by the xpath '//*[@id="block-views-block-breadcrumb-online-learning-breadcrumb-block"]/div/div/div/div/div/div/ul/li[1]/a' exists
Then an element by the xpath '//*[@id="block-views-block-breadcrumb-online-learning-breadcrumb-block"]/div/div/div/div/div/div/ul/li[2]/a' exists
Then an element by the xpath '//*[@id="block-views-block-breadcrumb-online-learning-breadcrumb-block"]/div/div/div/div/div/div/ul/li[3]/a' exists

Scenario:  A scenario for HYT page 
Given I am on a page with the URL '${jjiUrl}/wellbeing/have-you-tried/power-resilience-white-paper'

Then an element with the attribute 'class'='breadcrumb-wrapper' exists
Then an element with the attribute 'class'='breadcrumb-wrap' exists
Then an element with the attribute 'class'='breadcrum-lists' exists
Then an element by the xpath '/html/body/div[3]/div[2]/div/div/div/div/div/ul/li[1]/a' exists
Then an element by the xpath '/html/body/div[3]/div[2]/div/div/div/div/div/ul/li[2]/a ' exists