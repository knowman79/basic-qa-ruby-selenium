require_relative '../support/screen_action.rb'

Given("User open google.com") do
    maximize_browser()
    open_url("https://google.com")
    sleep(2)
    screenshot("homepage")
  end
  
  Then("User type the keyword {string}") do |keyword|
    input_home_search_field(keyword)
    sleep(2)
    screenshot("keyword")
    submit_home_search_field()
  end
  
  Then("User want to check the result {string}") do |keyword|
    sleep(2)
    screenshot(keyword)
    sleep(2)
  end