class Application
  
  def call(env)
    
    resp = Rack::Response.new
    
    time = Kernal.rand(0..24)
    
    resp.write "Current time: #{time}" 
    resp.finish
  end 
  
end 