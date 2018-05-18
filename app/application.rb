class Application
  
  def call(env)
    
    resp = Rack::Response.new
    
    time = Kernal.rand(0..24)
    
    resp.write "Current time: #{time}"
    
    if time > 0 && time < 12
      resp.write "Good morning!"
    elsif time > 12 && time < 17 
      resp.write "Good afternoon!"
    else 
      resp.write "Good evening!"
    resp.finish
  end 
  
end 