require_relative '../support/screen_action.rb'

Given("User open youtube.com") do
    maximize_browser()
    open_url("https://www.youtube.com/")
    sleep(5)
    screenshot("homepage youtube")
  end
  
  Then("User type the song {string}") do |keyword|
    input_search_youtube_field(keyword)
    sleep(5)
    screenshot("song_youtube")
    submit_youtube_search_field()
  end
  
  Then("User want to check the result song {string}") do |keyword|
    sleep(5)
    screenshot(keyword)
    sleep(2)
  end


