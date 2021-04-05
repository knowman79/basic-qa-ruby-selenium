$search_field = 'q'

def input_search_field(keyword)
    $browser.find_element(:name,$search_field).send_keys(keyword)
end

def clear_search_field()
    $browser.find_element(:name,$search_field).clear
end