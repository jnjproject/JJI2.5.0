Small intro story

Narrative:
Given I am a visitor of JJI
Then I accept the cookie popup
Then I goto SLP page using page url
Then I verify the Small intro component

Meta:
    @group regression
    
Scenario:  A scenario for Small intro no image no video backgroung
GivenStories: /story/precondition/Homepage_accept_click.story
Given I am on a page with the URL '${jjiUrl}/online-profed-resources/<SLP_URL>/'

Then an element with the attribute 'id'='block-views-block-small-intro-ol-small-intro-block' exists
Then an element with the attribute 'class'='small-intro-wrap' exists
Then an element with the attribute 'class'='field field--name-field-small-intro-title small-intro-title' exists
Then an element with the attribute 'class'='field field--name-field-small-intro-subtitle small-intro-description' exists


Examples:
| SLP_URL     |
| pediatrics  |


Scenario:  A scenario for Small intro with image backgroung

Given I am on a page with the URL '${jjiUrl}/online-profed-resources/<SLP_URL>/'

Then an element with the attribute 'id'='block-views-block-small-intro-ol-small-intro-block' exists
Then an element with the attribute 'class'='field field--name-field-intro-title' exists
Then an element with the attribute 'class'='field field--name-field-intro-subtitle' exists


Examples:
| SLP_URL            |
| neuro-intervention |

