$search_field = 'q'
$google_search_btn = 'btnK'
$im_feeling_lucky_btn = 'btnI'

def input_home_search_field(keyword)
    $browser.find_element(:name,$search_field).send_keys(keyword)
end

def clear_home_search_field()
    $browser.find_element(:name,$search_field).clear
end

def submit_home_search_field()
    $browser.find_element(:name,$search_field).submit
end

def tap_google_search_btn()
    $browser.find_element(:name,$google_search_btn).click
end

def tap_im_feeling_lucky_btn()
    $browser.find_element(:name,$im_feeling_lucky_btn).click
end