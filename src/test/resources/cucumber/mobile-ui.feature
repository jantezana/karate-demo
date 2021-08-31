Feature: browser automation 2

  Background:
     * configure driver = { type: 'android',webDriverPath : "/wd/hub", start: false, httpConfig : { readTimeout: 120000 }}

  @mobile
  Scenario: Simple app calculator test functionality

    Given driver { webDriverSession: { desiredCapabilities : "#(android.desiredConfig)"} }
    And driver.click('#com.android.calculator2:id/digit_9')
    And driver.click('#com.android.calculator2:id/op_add')
    And driver.click('#com.android.calculator2:id/digit_2')
    And driver.click('#com.android.calculator2:id/eq')

    Then match driver.text('#com.android.calculator2:id/formula') == '11'
