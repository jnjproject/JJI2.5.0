scenerio: Login to Admin section for creating content

Meta:
    @group regression
    
Given I am on a page with the URL '${jjiUrl}'
Then an element by the xpath '//input[@id='edit-name']' exists
When I enter 'jji_user' in a field by the xpath '//input[@id='edit-name']'
When I enter '68nE8^VNc&' in a field by the xpath '//input[@id='edit-pass']'
When I click on an element by the xpath  '//button[@id='edit-submit']'
When I wait until an element with the xpath '//a[contains(text(),'Dashboard')]' appears
When I click on an element by the xpath ' //button[contains(text(),'Accept Cookies')]'


When I click on an element by the xpath '//body/div[@id='toolbar-administration']/nav[@id='toolbar-bar']/div/div[@id='toolbar-item-administration-tray']/nav/div/ul/li[3]/a[1]'
When I click on an element by the xpath '//div[@id='block-adminimal-theme-local-actions']//a[contains(text(),'Add content')]'
When I click on an element by the xpath '//span[contains(text(),'Online Learning')]'


When I enter 'GLOBAL Online Learning Content- 01' in a field by the xpath '//input[@class='js-text-full text-full form-text required']'

When I select an element with the 'id'='edit-field-thumbnail-0-upload' and upload the file '/image/emea.png'
When I wait until an element with the xpath '//input[@class='form-text required']' appears
When I enter 'ok' in a field by the xpath '//input[@class='form-text required']'
When I click on an element by the xpath ' //select[@class='simpler-select form-select required simpler-select-root']'
When I select 'spine' from a drop down with the name '- Please select -'
When I click on an element by the xpath '//summary[@class='seven-details__summary form-required']'
When I click on an element by the xpath '//select[@id='edit-field-content-type-indicator']'
When I click on an element by the xpath '//details[@class='field-group required-fields field-group-details js-form-wrapper form-wrapper seven-details']//option[2]'


