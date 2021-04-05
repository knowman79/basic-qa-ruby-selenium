$ysearch_field = 'search_query'

def input_search_youtube_field(keyword)
    $browser.find_element(:name,$ysearch_field).send_keys(keyword)
end

def clear_search_youtube_field()
    $browser.find_element(:name,$ysearch_field).clear
end

def submit_youtube_search_field()
    $browser.find_element(:name,$ysearch_field).submit
end


 