class Application
  
  def call(env)
    
    resp = Rack::Response.new
    
    time = Array(0..24).rand
    
    resp.write "Current time: #{time}" 
    resp.finish
  end 
  
end 