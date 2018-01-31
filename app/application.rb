class Application
  resp = Rack::Response.new
  middle_of_day = Time.parse "12:00 pm"
  current_time = Time.now
  
  resp.finish

end
