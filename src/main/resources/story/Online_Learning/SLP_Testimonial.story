Testimonial intro story

Narrative:
Given I am a visitor of JJI
Then I accept the cookie popup
Then I goto SLP page using page url
Then I verify the Testimonial component

Meta:
    @group regression

Scenario:  A scenario for Testimonial SLP
GivenStories: /story/precondition/Homepage_accept_click.story
Given I am on a page with the URL '${jjiUrl}/online-profed-resources/nurse-education'

Then an element with the attribute 'id' containing 'block-views-block-testimonials-slp-testimonials' exists
Then an element by the xpath '//*[@class="left-bg quote"]' exists
Then an element by the xpath '//*[@class="testimonialAuthor"]' exists
Then an element by the xpath '//*[@class="testimonialRole"]' exists
Then an element by the xpath '//*[@class="right-bg"]' exists
Then an element by the xpath '//*[@class="learn-icon"]' exists


Scenario:  A scenario for Testimonial wellbeing

Then an element with the attribute 'id' containing 'block-views-block-testimonials-slp-testimonials' exists
Then an element by the xpath '//*[@class="left-bg quote"]' exists
Then an element by the xpath '//*[@class="testimonialAuthor"]' exists
Then an element by the xpath '//*[@class="testimonialRole"]' exists
Then an element by the xpath '//*[@class="right-bg"]' exists
Then an element by the xpath '//*[@class="learn-icon"]' exists
